# Tech_Sales_Data_Analysis
Tech Products Sales Data Analytics project using Python, MySQL, and Power BI. Includes data cleaning, EDA, SQL analysis, and interactive dashboards to analyze sales trends, product performance, geographical sales, and sales channels, generating valuable business insights for data-driven decision-making.

📌 Overview

This project focuses on analyzing  technical product sales data to identify purchasing patterns, customer preferences, sales trends, and business insights. It demonstrates an end-to-end data analytics workflow, from loading and cleaning raw data in Python to querying data using MySQL and creating interactive dashboards and reports in Power BI.

The project also includes a PowerPoint presentation to communicate key findings and business recommendations.

🎯 Project Objectives

Analyze technical product sales and sales patterns.

Perform Exploratory Data Analysis (EDA) to understand the dataset.

Clean and prepare data for accurate analysis.

Write SQL queries to extract meaningful business insights.

Develop an interactive Power BI dashboard.

Present key findings through reports and a PowerPoint presentation.

📂 Dataset

The project uses a technical product sales dataset containing transaction-level information.

Key columns include:

Transaction ID

Product

Quantity

Unit_Price

Date

Customer_Name

State

Country

Sales_Channel

Payment_Type

Sales

Note: Update this section if your final dataset contains additional columns or different field names.

🛠️ Tools & Technologies

Tool

Purpose

Python

Data analysis and preprocessing

Pandas & NumPy

Data manipulation and cleaning

Matplotlib & Seaborn

Data visualization and EDA

Jupyter Notebook

Executing Python analysis

MySQL Server & MySQL Workbench

Database management and SQL queries

SQL

Data retrieval and business analysis

Power BI

Interactive dashboard development

PowerPoint

Presentation of insights and findings

GitHub

Project documentation and version control

🔄 Project Workflow

1. Data Loading

Imported the dataset into Python using Pandas.

Examined the dataset structure, dimensions, column names, and data types.

2. Exploratory Data Analysis (EDA)

Analyzed descriptive statistics and data distributions.

Identified sales trends and customer purchasing patterns.

Explored product performance, geographical sales, and payment preferences.

Used visualizations to identify patterns and potential anomalies.

3. Data Cleaning & Preparation

Checked for missing values and duplicate records.

Validated data types and corrected inconsistencies where required.

Checked numerical values and prepared data for analysis.

Exported the cleaned dataset for database analysis.

4. SQL Analysis Using MySQL

Loaded the prepared dataset into MySQL.

Wrote SQL queries to retrieve and analyze business data.

Used filtering, sorting, grouping, and aggregate functions.

Analyzed sales performance across products, locations, dates, and sales channels.

Generated insights to support business decision-making.

5. Power BI Dashboard Development

Connected Power BI to the prepared dataset or MySQL database.

Created KPI cards and interactive visualizations.

Designed charts to analyze sales, products, customer behavior, and payment methods.

Added filters and slicers for interactive exploration of the data.

6. Reports & PowerPoint Presentation

Summarized the analysis in a business-focused report.

Highlighted key trends, findings, and potential improvement opportunities.

Created a PowerPoint presentation to communicate the project workflow and results.

📊 Dashboard & Reports

The Power BI dashboard focuses on the following analytical areas:

Sales Overview: Overall sales performance and key metrics.

Product Analysis: Product-wise sales and purchasing patterns.

Geographical Analysis: Sales distribution across states and countries.

Payment Analysis: Customer payment method preferences.

Sales Channel Analysis: Comparison of sales across different channels.

Trend Analysis: Sales performance over time, where date data is available.

Dashboard Preview

Add your Power BI dashboard screenshot here.

![Power BI Dashboard]<img width="1414" height="811" alt="Tech_Products_Sales_Data_Dashboard" src="https://github.com/user-attachments/assets/1948cb59-f88b-4899-9b05-4856d201f8c9" />



📈 Key Results & Insights

The analysis aims to identify:

Best-performing products based on sales.

Sales trends across different time periods.

Geographical areas contributing to sales.

Popular payment methods among customers.

Differences in performance across sales channels.

Opportunities to improve sales and customer engagement.

Add your actual findings, KPI values, and business recommendations after completing the analysis. Avoid including unverified results.

🚀 How to Run the Project

Prerequisites

Install or set up the following tools:

Python 3.x

Jupyter Notebook

MySQL Server and MySQL Workbench

Power BI Desktop

Step 1: Clone the Repository

git clone <your-github-repository-url>
cd tech-sales-data-analysis

Step 2: Install Python Libraries

pip install pandas numpy matplotlib seaborn sqlalchemy pymysql jupyter

Step 3: Run Python Analysis

Open Jupyter Notebook and execute the notebook containing the data loading, EDA, and cleaning steps.

jupyter notebook

Step 4: Set Up MySQL

Start MySQL Server.

Create the project database.

Import the cleaned dataset into a table.

Open the SQL script in MySQL Workbench.

Execute the queries to reproduce the analysis.

Update the database connection settings according to your local environment. Do not upload passwords or other credentials to GitHub.

Step 5: Open the Power BI Dashboard

Open the .pbix file in Power BI Desktop.

Update the data source connection if required.

Refresh the dataset to load the latest data.

Explore the dashboard using the available filters and visualizations.

Step 6: View Reports & Presentation

Open the report files and PowerPoint presentation included in the repository to review the project findings.

📁 Suggested Project Structure

tech-sales-data-analysis/
│
├── data/
│   ├── raw/
│   └── cleaned/
│
├── notebooks/
│   └── tech_products_sales_data.ipynb
│
├── sql/
│   └── tech_product_sale.sql
│
├── powerbi/
│   └── tech__product_sales_data_dashboard.pbix
│
├── presentation/
│   └── tech__product_sales.pptx
│
├── images/
│   └── dashboard.png
│
├── requirements.txt
├── .gitignore
└── README.md

Adjust the folder and file names to match your actual repository.

💡 Business Value

This project demonstrates how multiple analytics tools can be integrated into a single workflow to transform raw transaction data into actionable business insights. The findings can help stakeholders understand customer preferences, monitor sales performance, and identify opportunities for business improvement.

👩‍💻 Skills Demonstrated

Data Cleaning and Preprocessing

Exploratory Data Analysis (EDA)

Python Programming

SQL Query Writing

MySQL Database Management

Data Visualization

Power BI Dashboard Development

Business Reporting

Data Storytelling

Project Documentation

👤 Author

[Maheshwari Dhanwate]
