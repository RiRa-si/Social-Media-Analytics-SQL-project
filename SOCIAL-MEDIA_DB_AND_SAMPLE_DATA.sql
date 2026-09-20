-- |=======================================|
-- | STEP 1: CREATING DATABASE             |
-- |=======================================|
CREATE DATABASE social_media_db;
USE social_media_db;

-- 📂 Step 2: Create Users Table
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    user_name VARCHAR(100),
    city VARCHAR(50),
    join_date DATE
);

-- 📂 Step 3: Create Posts Table
CREATE TABLE posts (
    post_id INT PRIMARY KEY,
    user_id INT,
    post_date DATE,
    content_type VARCHAR(30),
    views INT,
    FOREIGN KEY (user_id)
        REFERENCES users(user_id)
);

-- 📂 Step 4: Create Engagement Table
CREATE TABLE engagement (
    engagement_id INT PRIMARY KEY,
    post_id INT,
    likes INT,
    comments INT,
    shares INT,
    FOREIGN KEY (post_id)
        REFERENCES posts(post_id)
);

-- 📂 Step 5: Insert Sample Users
INSERT INTO users VALUES
(1,'Rahul','Mumbai','2024-01-10'),
(2,'Priya','Delhi','2024-02-15'),
(3,'Amit','Pune','2024-03-08'),
(4,'Sneha','Bangalore','2024-04-05'),
(5,'Rohan','Hyderabad','2024-05-12');

-- 📂 Step 6: Insert Sample Posts
INSERT INTO posts VALUES
(101,1,'2025-01-05','Image',1200),
(102,2,'2025-01-06','Video',5400),
(103,3,'2025-01-06','Reel',8900),
(104,4,'2025-01-07','Image',2500),
(105,5,'2025-01-08','Video',6100);

-- 📂 Step 7: Insert Sample Engagement
INSERT INTO engagement VALUES
(1,101,180,22,15),
(2,102,520,84,60),
(3,103,950,145,110),
(4,104,240,35,20),
(5,105,610,92,70);