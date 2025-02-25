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

-- Replacing null values in the dataset
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




-- 3. Descriptive Statistics & Trends
