# Swiggy-Restaurant-Data-Analytics
Swiggy Restaurant Data Analytics project using Python, SQL, Excel and Power BI to analyze restaurant, pricing, ratings, state, city and category-level insights.

# 🍽️ Swiggy Restaurant Data Analytics

## 📌 Project Overview

Swiggy Restaurant Data Analytics is a data analytics project focused on analyzing restaurant and menu data across different states and cities in India.

The project uses Python, SQL, Excel and Power BI to clean, analyze and visualize the data and identify useful insights related to pricing, ratings, restaurants, categories, states and cities.

The main objective is to convert raw restaurant data into meaningful insights that can support better business decisions.

---

## 🎯 Project Objectives

- Analyze restaurant and menu data across India.
- Understand price patterns across states and cities.
- Analyze restaurant ratings and rating availability.
- Identify popular restaurant and food categories.
- Compare average prices across states.
- Analyze state-wise and city-wise records.
- Create an interactive Power BI dashboard.
- Generate meaningful business insights and recommendations.

---

## 📊 Dataset

**Dataset Name:** Swiggy Restaurant Data – India

**Dataset Source:** Kaggle

**Source:**  
https://www.kaggle.com/datasets/nikhilmaurya1324/swiggy-restaurant-data-india

### Dataset Columns

- State
- City
- Restaurant Name
- Location
- Category
- Dish Name
- Price (INR)
- Rating
- Rating Count

### Dataset Size

- Total Records: **191,292**
- Total Columns: **9**
- States: **28**
- Cities: **28**

---

## 🛠️ Technologies Used

- 🐍 Python
- 📊 Pandas
- 🔢 NumPy
- 🗄️ MySQL
- 📗 Microsoft Excel
- 📈 Power BI
- 📓 Jupyter Notebook

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
Python Analysis
     ↓
SQL Analysis
     ↓
Power BI Visualization
     ↓
Insights
     ↓
Business Recommendations
```

## 🧹 Data Cleaning

The dataset was cleaned before analysis.

The following steps were performed:

- Removed duplicate records.
- Checked missing values.
- Verified data types.
- Checked price values.
- Checked rating values.
- Checked rating count values.
- Created a cleaned dataset for analysis.

After removing duplicate records, the final dataset contained:

**191,292 records**

---

## 🐍 Python Analysis

Python was used for data cleaning, exploration and statistical analysis.

### Key Analysis Performed

- Dataset shape and structure
- Missing value analysis
- Duplicate analysis
- Price statistics
- Rating analysis
- Rating count analysis
- State-wise analysis
- City-wise analysis
- Restaurant analysis
- Category analysis
- Average price analysis
- Average rating analysis
- Price range analysis

---

## 🗄️ SQL Analysis

MySQL was used to perform structured queries and analysis on the cleaned dataset.

SQL analysis included:

- Total records
- State-wise records
- City-wise records
- Restaurant-wise records
- Category-wise records
- Average price
- Average rating
- Rating availability
- Price-related analysis

---

## 📈 Power BI Dashboard

An interactive Power BI dashboard was created to present the analysis in an easy-to-understand format.

### Dashboard Pages

### 1. Executive Overview

Contains:

- Total Records
- Average Price
- Average Rating
- Rating Availability
- State-wise analysis
- Price analysis

### 2. State & City Analysis

Contains:

- Total States
- Total Cities
- Top States by Records
- Average Price by State
- City-wise analysis
- State and City filters

### 3. Restaurant & Category Analysis

Contains:

- Restaurant-wise analysis
- Category-wise analysis
- Average Price
- Ratings
- Restaurant and Category filters

---

## 📌 Key Performance Indicators

| KPI | Value |
|---|---:|
| Total Records | 191,292 |
| Average Price | ₹268.07 |
| Average Rating | 2.61 |
| Rating Availability | 60.55% |
| Rating Count Availability | 59.80% |
| Total States | 28 |
| Total Cities | 28 |

> Note: The average rating includes records where the rating value is 0.

---

## 🔍 Key Insights

- The dataset contains **191,292 cleaned menu records** across 28 states and 28 cities.
- **Karnataka** has the highest number of records with **18,318**.
- **Goa** has the highest average price at approximately **₹306.06**.
- **Odisha** has the highest average rating at approximately **3.36** when all records are included.
- The overall average menu price is approximately **₹268.07**.
- Approximately **60.55%** of records have a rating greater than 0.
- Approximately **59.80%** of records have a rating count greater than 0.
- Most menu records fall below the ₹500 price range.

---

## 💡 Business Recommendations

Based on the analysis:

- Restaurants can review pricing according to state-wise price patterns.
- Businesses can focus on improving customer ratings and review engagement.
- Popular food categories can be monitored for menu planning.
- State and city-level insights can support location-based business strategies.
- Restaurants can compare their pricing and ratings with market-level patterns.

---

## 📂 Project Structure

```text
Swiggy-Restaurant-Data-Analytics/
│
├── README.md
├── requirements.txt
│
├── Python/
│   └── Swiggy_Analysis.ipynb
│
├── SQL/
│   └── Swiggy_Analysis.sql
│
├── PowerBI/
│   └── Swiggy_Dashboard.pbix
│
├── Report/
│   └── SouravKeshri_ProjectReport.docx
│
└── Screenshots/
    ├── Executive_Overview.png
    ├── State_City_Analysis.png
    └── Restaurant_Category_Analysis.png
```

---

## ▶️ How to Run the Project

### Python

1. Install Python.
2. Install the required libraries:

```bash
pip install -r requirements.txt
```

3. Open the Jupyter Notebook.
4. Place the dataset in the required folder.
5. Run the notebook cells step by step.

### SQL

1. Open MySQL Workbench.
2. Create the database.
3. Create the required table.
4. Import the dataset.
5. Run the SQL queries provided in the SQL folder.

### Power BI

1. Open `Swiggy_Dashboard.pbix`.
2. If required, update the data source connection.
3. Refresh the data.
4. Explore the dashboard using the available filters and visuals.

---

## 📦 Requirements

The Python project uses libraries such as:

```text
pandas
numpy
jupyter
openpyxl
```

See `requirements.txt` for the complete list.

---

## 📸 Dashboard Preview

### Executive Overview

![Executive Overview](Screenshots/Executive%20Overview.jpeg)

### State & City Analysis

![State & City Analysis](Screenshots/State%20%26%20City%20Analysis.jpeg)

### Restaurant & Category Analysis

![Restaurant & Category Analysis](Screenshots/Restaurant%20%26%20Category%20Analysis.jpeg)

---

## 📄 Project Report

Detailed project documentation is available in:

`Report/SouravKeshri_ProjectReport.docx`

The report includes:

- Introduction
- Problem Statement
- Objectives
- Dataset Description
- Data Cleaning
- Exploratory Data Analysis
- SQL Analysis
- Power BI Dashboard
- Key Findings
- Recommendations
- Conclusion

---

## 🔗 Dataset Source

Kaggle Dataset:

https://www.kaggle.com/datasets/nikhilmaurya1324/swiggy-restaurant-data-india

---

## 👨‍💻 Author

**Sourav Keshri**

BCA Student

Guru Nanak College, Dhanbad

### Skills Used

`Python` `Pandas` `NumPy` `SQL` `MySQL` `Excel` `Power BI` `Data Analytics`
