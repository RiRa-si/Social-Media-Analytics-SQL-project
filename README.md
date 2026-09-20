# Social-Media-Analytics-SQL-project
SQL project analyzing social media users, posts, engagement, creator performance, user activity, growth, and key platform KPIs using MySQL.
# 📱 Social Media Analytics — SQL Project

## 📌 Project Overview

This project analyzes social media platform data using **MySQL**.

The objective is to extract meaningful insights about users, posts, engagement, creators, platform activity, growth, and important business KPIs.

The project contains **33 SQL analysis questions**, progressing from basic aggregation to advanced SQL concepts such as CTEs, window functions, ranking, DAU, MAU, retention, creator growth, and platform growth.

---

## 🛠️ Technologies Used

* MySQL
* MySQL Workbench
* SQL
* CTEs
* Window Functions
* Aggregate Functions
* Joins
* Subqueries

---

## 🗄️ Database Structure

The database contains three main tables:

### Users

Stores information about platform users.

* `user_id`
* `user_name`
* `city`
* `join_date`

### Posts

Stores information about posts created by users.

* `post_id`
* `user_id`
* `post_date`
* `content_type`
* `views`

### Engagement

Stores engagement metrics for posts.

* `engagement_id`
* `post_id`
* `likes`
* `comments`
* `shares`

### Relationship

```text
Users
  │
  │ user_id
  ▼
Posts
  │
  │ post_id
  ▼
Engagement
```

---

## 📊 Project Analysis

The project covers the following areas:

### Level 1 — Basic KPIs

* Total users
* Total posts
* Total views
* Total likes
* Total comments
* Total shares
* Average views per post

### Level 2 — Grouped Analysis

* Posts by content type
* Views by content type
* Engagement by content type
* City-wise user distribution
* Posts created by each user
* Average views per creator

### Level 3 — Engagement Analysis

* Engagement rate per post
* Most viewed posts
* Most liked posts
* Most commented posts
* Most shared posts
* Above-average engagement
* Viral content

### Level 4 — Advanced SQL Analysis

* Creator ranking using `RANK()`
* Top creators
* Post ranking by views
* Monthly posting trend
* Monthly user growth
* CTE-based creator analysis
* Window-function-based growth analysis

### Level 5 — Dashboard KPIs

* DAU — Daily Active Users
* MAU — Monthly Active Users
* Retention rate
* Creator growth
* Platform growth
* Executive dashboard KPI query

---

## 🧠 SQL Concepts Practiced

This project helped practice:

```text
SELECT
WHERE
GROUP BY
HAVING
ORDER BY
COUNT()
SUM()
AVG()
COUNT(DISTINCT)
JOIN
CASE
Subqueries
CTEs
RANK()
LAG()
DATE_FORMAT()
Aggregate Functions
Window Functions
```

---

## 📁 Project Structure

```text
social-media-analytics-sql/
│
├── database/
│   └── social_media_db.sql
│
├── queries/
│   └── social_media_analysis.sql
│
├── screenshots/
│   └── dashboard.png
│
└── README.md
```

---

## 🎯 Business Objectives

The analysis focuses on understanding:

* User growth
* Platform activity
* Content performance
* User engagement
* Creator performance
* Popular content
* Monthly growth
* Active users
* Platform KPIs

---

## 📈 Future Improvements

Possible future improvements include:

* Creating an interactive dashboard using Power BI
* Adding more users and posts
* Adding multiple months of activity data
* Building proper cohort retention analysis
* Adding creator-level growth analysis
* Adding additional engagement metrics
* Connecting the SQL database to a BI dashboard

---

## 👨‍💻 Author

**Ritesh Raj**

