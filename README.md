# 📞 Call Center Dashboard Using Power BI

## 📌 Overview
The Call Center Dashboard project focuses on analyzing call center performance using Power BI to provide insights into key metrics such as call volume, resolution rates, satisfaction scores, and agent performance.

This dashboard helps businesses optimize operations, improve customer satisfaction, and ensure efficient call center management. The dataset includes call records, agent details, and customer feedback, offering a comprehensive view of call center activities.

---

## 📊 Dataset Overview
The dataset contains the following columns:

- **Call Id**: Unique identifier for each call.
- **Agent**: Name or identifier of the agent handling the call.
- **Date**: The date when the call occurred.
- **Time**: The time when the call occurred.
- **Topic**: The subject or category of the call.
- **Answered (Y/N)**: Indicates whether the call was answered.
- **Resolved**: Indicates if the issue was resolved during the call.
- **Speed of Answer (Seconds)**: The time taken to answer the call, measured in seconds.
- **AvgTalkDuration**: Average duration of the call.
- **Satisfaction Rating**: Customer satisfaction rating after the call.

---

## 🎯 Project Goals
The primary goal of this project is to provide actionable insights into call center performance, improve operational efficiency, and enhance customer satisfaction by leveraging Power BI visualizations.

---

## 🔎 Analysis Steps

### 🛠 1. Data Cleaning (Python, SQL, Excel)
- **Python**: Used for handling missing or inconsistent values, formatting date-time columns, and encoding categorical values.
- **SQL**: Helps in data extraction, transformation, and normalization to ensure consistency before loading into Power BI.
- **Excel**: Used for quick data validation, manual adjustments, and preliminary cleaning before automation.

### 📈 2. Exploratory Data Analysis (EDA) (Python, SQL, Excel)
- **Python**: Utilized for generating descriptive statistics, visualizing trends, and detecting anomalies in call data.
- **SQL**: Used to aggregate and filter data for deeper insights into agent performance and customer satisfaction trends.
- **Excel**: Employed for pivot table analysis, basic trend spotting, and quick comparisons of call metrics.

### 📊 3. Dashboard Creation in Power BI
The interactive Power BI dashboard visualizes:

- **📞 Call Metrics**: Total calls, answered/unanswered breakdowns, and trends.
- **⏳ Time Metrics**: Average speed of answer, talk durations, and busiest call times.
- **🎯 Performance Metrics**: Answer rate, resolution rate, escalation rate, and agent rankings.
- **⭐ Satisfaction Metrics**: CSAT distribution and key areas of improvement.
- **📌 Topic Analysis**: Most frequent topics and their resolution performance.

---

## 📊 Key Metrics

### 📞 1. Call Handling Efficiency
- **Total Calls Handled** = Count of calls answered (Y)
- **Answer Rate (%)** = (Calls Answered / Total Calls) * 100
- **Resolution Rate (%)** = (Calls Resolved / Calls Answered) * 100
- **Average Speed of Answer (ASA)** = Mean of "Speed of Answer in seconds"
- **Abandonment Rate (%)** = [(Total Calls - Answered Calls) / Total Calls] * 100

### 🎯 2. Agent Performance
- **Agent Workload** = Calls handled per agent
- **Average Talk Duration** = Mean of "AvgTalkDuration"
- **First Call Resolution (FCR) Rate** = (Calls Resolved on First Attempt / Total Calls Answered) * 100
- **Satisfaction Score per Agent** = Avg. "Satisfaction rating" per agent
- **Calls Handled per Hour** = (Total Calls Handled by Agent / Total Work Hours)

### ⭐ 3. Customer Satisfaction
- **Customer Satisfaction Score (CSAT)** = Average "Satisfaction rating"
- **Call Abandonment Impact** = Correlation between "Speed of answer" and "Abandonment rate"
- **Wait Time vs. Satisfaction** = Analysis of how "Speed of Answer" affects "Satisfaction rating"

### ⏳ 4. Time-Based Analysis
- **Peak Call Hours** = Time slots with the highest number of calls
- **Daily/Weekly Trends** = Calls answered, resolution rate, and satisfaction trends over time
- **Seasonality Analysis** = Identifying trends in call volume based on specific months, days, or holidays

---

## 📊 Call Center Performance Analysis
The Call Center Performance Analysis revealed both operational strengths and areas for improvement. Out of a total of 5000 calls, 4054 were answered, achieving an answer rate of **81%**. The resolution rate stood at **72.3%**, indicating that most customer issues were resolved on the first call. 

The **average speed of answer (ASA)** was **54.47 seconds**, and the **average talk time** was **13 minutes and 17 seconds**, with call durations ranging between **9 to 18 minutes**. However, **19% of calls were abandoned**, and **10% were escalated**, highlighting the need for further improvements in response time and issue resolution. 

Customer Satisfaction (CSAT) and Employee Satisfaction (ESAT) scores averaged **3.4 out of 5**, suggesting room for enhancing service quality. On average, each agent handled **625 calls**, with the most common topics being **streaming issues, technical support, and payment inquiries**, which had a resolution rate between **73.29% and 74.08%**.

---

## 🚀 Recommendations

### 🔹 1. Operational Improvements
- Adjust staffing during peak hours to reduce unanswered calls.
- Reduce speed of answer by streamlining call routing.

### 🔹 2. Agent Training
- Provide additional training for agents with lower resolution rates.
- Share best practices from top-performing agents.

### 🔹 3. Customer Engagement
- Follow up with customers who give low satisfaction ratings.
- Implement feedback loops to address recurring issues.

### 🔹 4. Topic-Specific Strategies
- Develop FAQs and self-help guides for common call topics.
- Improve resources for agents handling complex topics.

---

## 🔮 Future Enhancements

### 📊 Advanced Analysis
- **Predictive Analytics**: Use machine learning to predict resolution rates and satisfaction scores.
- **Customer Segmentation**: Categorize customers based on satisfaction levels and call behavior.

### 💬 Sentiment Analysis
- Analyze customer feedback for dissatisfaction patterns.
- Incorporate sentiment scores into the dashboard.

### 📌 Additional Metrics
- Monitor First Call Resolution (FCR) for operational efficiency.
- Track call hold times and their impact on satisfaction ratings.

---

## 📌 Conclusion
This Call Center Dashboard empowers businesses with data-driven insights to optimize call center operations and enhance customer satisfaction.

By visualizing key metrics and identifying areas for improvement, the dashboard supports effective decision-making and improved customer experiences.

---

## 🛠 Technologies Used
- **Power BI** (Visualization)
- **Python** (Data Preprocessing, EDA, Data Cleaning)
- **Pandas** (Data Analysis)
- **SQL** (Data Storage, Querying, Aggregation)
- **Excel** (Data Management, Manual Adjustments)

---

## 📩 Contact
For any queries or collaborations, feel free to reach out:

📧 **Email**: pavangowdanyr63@gmail.com  
📌 **LinkedIn**: [Pavan Gowda R](https://www.linkedin.com/in/pavangowdar)  
🚀 **GitHub**: [PavanGowda547](https://github.com/PavanGowda547)
