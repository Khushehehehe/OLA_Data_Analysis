# OLA_Data_Analysis
Built an OLA ride-booking dashboard that uncovered key cancellation and vehicle performance trends in July.

# 🚖 Ola Ride Booking Analysis

## 📌 Project Overview

This project analyzes Ola ride booking data to understand booking patterns, ride performance, customer behavior, driver performance, cancellations, revenue, and ratings.

The project uses **SQL** for data analysis and **Power BI** to create an interactive dashboard that provides meaningful business insights from the ride-booking dataset.

---

## 🛠️ Tools & Technologies

- **SQL** – Data analysis and business queries
- **Power BI** – Interactive dashboard and data visualization
- **Excel / CSV** – Dataset and data preparation
- **DAX** – Measures and calculations in Power BI

---

## 📊 Project Objectives

The main objectives of this project are:

- Analyze successful and canceled bookings
- Understand ride volume and booking trends
- Compare different vehicle types
- Analyze customer and driver ratings
- Identify major cancellation reasons
- Analyze revenue by payment method
- Identify top customers based on booking value
- Analyze ride-distance distribution
- Understand incomplete rides and their reasons

---

# 🗄️ SQL Analysis

The following SQL questions were answered as part of the project:

### 1. Retrieve all successful bookings

Identify all rides where the booking was successfully completed.

### 2. Average ride distance for each vehicle type

Calculate the average ride distance for each vehicle category.

### 3. Total number of canceled rides by customers

Analyze the number of rides canceled by customers.

### 4. Top 5 customers by number of rides

Identify the five customers who booked the highest number of rides.

### 5. Driver cancellations due to personal and car-related issues

Find the number of rides canceled by drivers because of personal reasons or car-related issues.

### 6. Maximum and minimum driver ratings for Prime Sedan bookings

Calculate the highest and lowest driver ratings for Prime Sedan rides.

### 7. Rides where payment was made using UPI

Retrieve all bookings where UPI was used as the payment method.

### 8. Average customer rating per vehicle type

Calculate the average customer rating for each vehicle type.

### 9. Total booking value of successfully completed rides

Calculate the total revenue/booking value generated from successfully completed rides.

### 10. Incomplete rides and their reasons

Identify incomplete rides along with the reason for the incomplete booking.

---

# 📈 Power BI Dashboard

The Power BI dashboard contains the following analysis:

### 1. Ride Volume Over Time
Visualizes the number of rides over time to identify booking trends.

### 2. Booking Status Breakdown
Shows the distribution of successful, canceled, and incomplete bookings.

### 3. Top 5 Vehicle Types by Ride Distance
Identifies vehicle types with the highest total ride distance.

### 4. Average Customer Ratings by Vehicle Type
Compares customer ratings across different vehicle categories.

### 5. Canceled Rides Reasons
Analyzes the major reasons behind ride cancellations.

### 6. Revenue by Payment Method
Shows the booking value/revenue generated through different payment methods.

### 7. Top 5 Customers by Total Booking Value
Identifies customers contributing the highest total booking value.

### 8. Ride Distance Distribution
Shows how ride distances are distributed across bookings.

### 9. Driver Ratings Distribution
Analyzes the distribution of driver ratings.

### 10. Customer vs. Driver Ratings
Compares customer ratings with driver ratings to understand rating patterns.

---

# 📷 Dashboard Preview

![Ola Dashboard](Images/OLA-dashboard.png)

---

# 📂 Project Structure

```text
OLA-Data-Analysis/
│
├── README.md
│
├── PowerBI/
│   └── OLA_Dashboard.pbix
│
├── SQL/
│   └── OLA_Analysis.sql
│
├── Dataset/
│   └── Bookings.csv
│
└── Images/
    └── OLA-dash.png
