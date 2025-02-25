-- 1. Understanding the Dataset

-- Checking Available Tables
SELECT table_name FROM information_schema.tables 
WHERE table_schema = 'public';

-- Viewing Table Structure (Schema)
SELECT column_name, data_type 
FROM information_schema.columns 
WHERE table_name = 'call_records';

-- Previewing the data
select * from call_records limit 10;






-- 2. Data Cleaning & Handling Missing Values
-- Identify Missing Values
select 
count(*) as total_rows,
count("Call Id") as non_null_call_id,
count(agent) as non_null_agent,
count(Date) as non_null_date,
count(Answered) as non_null_answered
from call_records;
-- The call id causes syntax error, the column names start with capital letters, because postgresql is case-sensitive.

/*
Altering the column names to lower case

alter table call_records
rename column "Satisfaction rating" to satisfaction_rating;

*/
select 
count(*) as total_rows,
count(call_id) as non_null_call_id,
count(agent) as non_null_agent,
count(date) as non_null_date,
count(answered_yes_no) as non_null_answered
from call_records;

select * from call_records limit 10;

-- The Dataset contains null values, let's check the null values in a single column.
select * from call_records where speed_of_answer_in_seconds is null;

-- Replacing values with defaults
UPDATE call_records
SET 
    avgtalkduration = COALESCE(avgtalkduration, '0'),
    agent = COALESCE(agent, 'Unknown'),
    topic = COALESCE(topic, 'No Topic'),
    answered_yes_no = COALESCE(answered_yes_no, 'N'),
    resolved = COALESCE(resolved, 'N'),
    satisfaction_rating = COALESCE(satisfaction_rating, 0);

-- The column does not contain null values
select count(*) from call_records where answered_yes_no is null;

-- Data Type conversion
alter table call_records
alter column avgtalkduration type time
using 
case 
when avgtalkduration='0' then '00:00:00'::time
else avgtalkduration::time
end;

select * from call_records;






-- 3. Descriptive Statistics & Trends
-- Find the Earliest & Latest Call Date
select min(date) as first_date, max(date) as last_date
from call_records;

-- Average Call Duration
select avg(avgtalkduration) as avg_talk_duration 
from call_records;

-- Calls Answered vs. Not Answered
select answered_yes_no, count(*) as call_count
from call_records
group by answered_yes_no;

--Calls Resolved vs. Not Resolved
select resolved, count(*) as count
from call_records
group by resolved;






-- 4. Performance Analysis
-- Top 5 Agents with the most calls
select agent, count(*) as total_calls
from call_records
group by agent
order by total_calls desc;

-- Speed of Answering Analysis
select agent, avg(speed_of_answer_in_seconds) as avg_speed_answer
from call_records
group by agent
order by avg_speed_answer asc;

-- Customer Satisfaction Analysis
-- Find the most common call topics
select topic, count(*) as count
from call_records
group by topic
order by count desc;

-- Find the average satisafaction rating per topic 
select topic, avg(satisfaction_rating) as avg_satisfaction
from call_records
group by topic
order by avg_satisfaction desc;

-- Time Based Analysis
select date, count(*) as total_calls
from call_records
group by date
order by date;

-- Unresolved Calls
select topic, count(*) as unresolved_cases
from call_records
where resolved = 'N'
group by topic
order by unresolved_cases desc;

-- Call that has took maximum amount of time in dataset
select call_id, agent, speed_of_answer_in_seconds 
from call_records
order by speed_of_answer_in_seconds desc
limit 10;