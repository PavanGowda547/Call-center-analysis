# Call Center Dashboard Using Power BI

![Screenshot 2025-01-13 162602](https://github.com/user-attachments/assets/e15d2f00-f345-4116-9e73-8408a8eebc22)

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


# Call Center Performance Analysis

In analyzing the performance of the call center, I gained valuable insights into both our operational strengths and areas that may require attention. A total of 5000 calls were handled, with 4054 answered, resulting in a resolution rate of 72.3%. The **Average Speed of Answer (ASA)** was recorded at 54.47 seconds, and the **Average Talk Time** was 13 minutes and 17 seconds, with call durations ranging from 9 to 18 minutes. The **Answer Rate** reached 81%, while the **Resolution Rate** stood at 72.9%. However, 10% of calls were escalated, and 19% were abandoned, indicating areas for potential improvement. Both **Customer Satisfaction (CSAT)** and **Agent Satisfaction (ESAT)** scores averaged 3.4/5, providing a useful baseline for future enhancements. On average, each agent managed 625 calls. The most common call topics were streaming issues, technical support, and payment inquiries, with resolution rates between 73.29% and 74.08%. For a comprehensive explanation and detailed breakdown of these metrics, please refer to the **report**.




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
