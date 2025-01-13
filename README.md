# Call Center Dashboard Using Power BI

## Overview

The **Call Center Dashboard** project focuses on analyzing call center performance using Power BI to provide insights into key metrics such as call volume, resolution rates, satisfaction scores, and agent performance. This dashboard helps businesses optimize operations, improve customer satisfaction, and ensure efficient call center management. The dataset includes call records, agent details, and customer feedback, offering a comprehensive view of call center activities.

## Dataset Overview

The dataset contains the following columns:

- **Call Id**: Unique identifier for each call.
- **Agent**: Name or identifier of the agent handling the call.
- **Date**: The date when the call occurred.
- **Time**: The time when the call occurred.
- **Topic**: The subject or category of the call.
- **Answered (Y/N)**: Indicates whether the call was answered.
- **Resolved**: Indicates if the issue was resolved during the call.
- **Speed of Answer in Seconds**: The time taken to answer the call, measured in seconds.
- **AvgTalkDuration**: Average duration of the call.
- **Satisfaction Rating**: Customer satisfaction rating after the call.

## Project Goals

The primary goal of this project is to provide actionable insights into call center performance, improve operational efficiency, and enhance customer satisfaction by leveraging Power BI visualizations.

## Analysis Steps

### 1. Data Cleaning
- Handle missing or inconsistent values.
- Convert time-related columns into proper date-time formats.
- Ensure all categorical values (e.g., "Topic") are properly encoded.

### 2. Exploratory Data Analysis
- Analyze call volume trends over time.
- Identify resolution and abandonment rates.
- Assess agent-specific performance and satisfaction metrics.

### 3. Dashboard Creation in Power BI
An interactive Power BI dashboard visualizes:
- **Call Metrics**: Total calls, answered/unanswered breakdowns, and trends.
- **Time Metrics**: Average speed of answer, talk durations, and busiest call times.
- **Performance Metrics**: Answer rate, resolution rate, escalation rate, and agent rankings.
- **Satisfaction Metrics**: CSAT distribution and key areas of improvement.
- **Topic Analysis**: Most frequent topics and their resolution performance.

![Screenshot 2025-01-13 162602](https://github.com/user-attachments/assets/e15d2f00-f345-4116-9e73-8408a8eebc22)


## Insights from the Dashboard

### 1. Volume Metrics
- **Total Calls**: The total number of calls recorded in the dataset.
  - **Value**: 5000 calls.
- **Answered Calls**: The total number of calls answered.
  - **Value**: 4054 calls.
- **Unanswered Calls**: The total number of calls not answered.
  - **Formula**: Total Calls – Answered Calls.
  - **Value**: 946 calls.
- **Resolved Calls**: The total number of calls resolved successfully.
  - **Value**: 72.3%.

### 2. Time Metrics
- **Average Speed of Answer (ASA)**: The average time (in seconds) it takes agents to answer calls.
  - **Formula**: Total Time to Answer / Number of Answered Calls.
  - **Value**: 54.47 seconds.
- **Average Talk Time**: The average duration of calls (in seconds or minutes).
  - **Formula**: Total Talk Time / Number of Answered Calls.
  - **Value**: 13:17 minutes.
- **Longest Talk Time**: The longest single call duration in the dataset.
  - **Value**: 18 minutes.
- **Shortest Talk Time**: The shortest single call duration in the dataset.
  - **Value**: 9 minutes.

### 3. Performance Metrics
- **Answer Rate**: The percentage of calls answered by agents.
  - **Formula**: (Answered Calls / Total Calls) × 100.
  - **Value**: 81%.
- **Resolution Rate**: The percentage of answered calls that are resolved.
  - **Formula**: (Resolved Calls / Answered Calls) × 100.
  - **Value**: 72.9%.
- **Escalation Rate**: The percentage of calls escalated to higher-level support or managers.
  - **Formula**: (Escalated Calls / Total Calls) × 100.
  - **Example**: 10%.
- **Abandonment Rate**: The percentage of calls abandoned by customers.
  - **Formula**: (Abandoned Calls / Total Calls) × 100.
  - **Value**: 19%.

### 4. Satisfaction Metrics
- **Average Satisfaction Score (CSAT)**: The average customer satisfaction score (e.g., on a scale of 1-5 or 1-10).
  - **Formula**: Total Satisfaction Scores / Number of Ratings.
  - **Value**: 3.4/5.

### 5. Agent-Specific Metrics
- **Calls Per Agent**: The average number of calls handled per agent.
  - **Formula**: Total Calls / Number of Agents.
  - **Value**: 625 calls per agent.
- **Agent Satisfaction (ESAT)**: Average satisfaction score from agent feedback or surveys.
  - **Value**: 3.4.

### 6. Topic-Based Metrics
- **Top Call Topics**: The most common topics for calls, ranked by frequency.
  - **Example**: Streaming (1022 calls, 20%), Technical Support (1019 calls, 20%), Payment Related (1007 calls, 20%), Admin Support (976 calls, 20.32%), Contract Related (976 calls, 19.92%).
- **Topic-Specific Resolution Rate**: The resolution rate for each topic category.
  - **Example**: Streaming (73.29%), Technical Support (72.23%), Payment Related (72.39%), Admin Support (74.08%), Contract Related (72.64%).

## Recommendations

### 1. Operational Improvements
- Adjust staffing during peak hours to reduce unanswered calls.
- Reduce speed of answer by streamlining call routing.

### 2. Agent Training
- Provide additional training for agents with lower resolution rates.
- Share best practices from top-performing agents.

### 3. Customer Engagement
- Follow up with customers who give low satisfaction ratings.
- Implement feedback loops to address recurring issues in unresolved topics.

### 4. Topic-Specific Strategies
- Develop FAQs and self-help guides for common call topics.
- Improve resources for agents handling complex topics.

## Future Enhancements

### Advanced Analysis
- **Predictive Analytics**: Use machine learning to predict resolution rates and satisfaction scores.
- **Customer Segmentation**: Segment customers by satisfaction levels and call behavior for targeted strategies.

### Sentiment Analysis
- Analyze customer feedback to identify patterns of dissatisfaction.
- Incorporate sentiment scores into the dashboard for deeper insights.

### Additional Metrics
- Monitor first call resolution rates to enhance operational efficiency.
- Track call hold times and their impact on satisfaction ratings.

## Conclusion

This Call Center Dashboard project empowers businesses with data-driven insights to optimize call center operations and enhance customer satisfaction. By visualizing key metrics and identifying areas for improvement, the dashboard supports effective decision-making and improved customer experiences.
```