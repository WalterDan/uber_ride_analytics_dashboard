# Uber_Ride_Analytics_Dashboard

**Project Type:** Data retrieval → cleaning/EDA → interactive visualization

**Tools:** Python (`pandas`, `matplotlib/seaborn`), Power BI

## Table of Contents

* [Project Overview](#project-overview)
* [Aim and Objectives](#aim-and-objective)
* [Data Sources](#data-sources)
* [Work Flow](#workflow)
* [Key Insights](#key-insights)
* [Visualization](#visualization)

<img width="576" height="325" alt="WB Dash" src="https://github.com/WalterDan/uber_ride_analytics_dashboard/blob/1641f2301cc9f6d137aacfa5470bc51932eaa9a4/Screenshot%202025-08-21%20012654.png" />

## Project Overview:
This project explores Uber ride data to uncover trends in demand, customer & driver behavior, cancellations, revenue, and service efficiency. The dataset used contains 150,000 rows × 21 columns, sourced from Kaggle.

## Aim and Objective

* Aim*
The aim of this project is to analyze Uber ride data to uncover patterns in demand, service efficiency, customer and driver behavior, and revenue performance, and to present these insights through an interactive Power BI dashboard that supports data-driven decision-making.

* Objectives*

1.  Data Acquisition & Preparation:
- Source the Uber dataset from Kaggle (150,000 rows × 21 columns).

- Clean, encode, and transform the data using Python to ensure accuracy and consistency.

2. Data Validation & Querying:
- Use SQL Server to query, validate, and cross-check key performance indicators (KPIs).

- Ensure that the metrics align with real-world ride-hailing business logic.

3. Dashboard Development

- Design an interactive Power BI dashboard that highlights:

- Ride volume and demand trends

- Booking completion vs cancellations

- Revenue by vehicle type, location, and payment method

- Service efficiency (wait times, trip distances)

- Customer and driver ratings.

4. Insight Generation

- Identify peak demand hours and hotspots for ride activity.

- Examine the relationship between wait times, cancellations, and ratings.

- Explore the impact of payment preferences and vehicle type distribution on revenue.

5. Business Value

- Provide actionable insights that can help ride-hailing platforms:

- Optimize driver allocation

- Improve customer satisfaction

- Reduce cancellations

- Enhance revenue strategies

## Data Sources

Source: Kaggle – Uber Dataset
Size: 150,000 rows × 21 columns
Features include:
- Booking details (time, date, status)
- Customer ID
- Pickup & drop-off locations
- Vehicle types
- Distance & Book Value
- Avg VTAT - Average vehicle waiting time
- Avg CTAT - Average Customer waiting time
- Driver & customer cancellation status and reason for cancellation
- Payment methods
- Customer & driver ratings

## Workflow
1. Data Collection
- Pulled dataset from Kaggle.

2. Data Cleaning & Preparation (Python)
Used pandas & numpy for:
- Handling missing values
- Data encoding for categorical fields
- Checking for duplicates & inconsistencies

3. Data Validation (SQL Server)
Queried the dataset using SQL to:
- Validate KPIs (bookings, cancellations, revenue)
- Cross-check data accuracy
- Aggregate and filter data for analysis

4. Data Modeling & Profiling (Power BI)
- Performed data profiling & datatype conversions
- Built calculated columns & measures with DAX
- Created new columns where necessary
- created DAX measures for calculations and KPI calculations

5. Dashboard Design (Power BI)
Built a multi-page interactive dashboard with insights into:
- Ride Volume & Demand Trends → bookings, peak hours, hotspots
- Booking Status & Cancellations → completion rate, reasons
- Revenue Insights → by vehicle type, location, and payment method
- Service Efficiency → wait times (VTAT, CTAT) & correlation with cancellations
- Customer & Driver Experience → ratings, satisfaction, and impact on performance

## 📊 Key Insights

- Peak ride demand occurs during morning & evening rush hours and on weekdays, constituting over 71% of the completed bookings.

- Autos generate the highest revenue, while bikes dominate short-distance trips.

- 45% of Revenue was made through UPI payments, followed by cash making at 25%.

## 🛠 Tech Stack
- Python (pandas, numpy) → Data Cleaning & Encoding
- SQL Server → KPI Validation & Querying
- Power BI → Data Profiling, Modeling & Dashboard Creation
- DAX → Calculated Measures & Insights

## 📊 Visualization



