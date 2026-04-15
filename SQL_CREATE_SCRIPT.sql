
select * from customer_data_analysis

USE LEETCODE
GO

SELECT @@SERVERNAME


CREATE TABLE "customer_data_analysis" (
"index" INTEGER,
  "customer_id" INTEGER,
  "age" INTEGER,
  "gender" TEXT,
  "item_purchased" TEXT,
  "category" TEXT,
  "purchased_amount" INTEGER,
  "location" TEXT,
  "size" TEXT,
  "color" TEXT,
  "season" TEXT,
  "review_rating" REAL,
  "subscription_status" TEXT,
  "shipping_type" TEXT,
  "discount_applied" TEXT,
  "previous_purchases" INTEGER,
  "payment_method" TEXT,
  "frequency_of_purchases" TEXT,
  "purchase_frequency_daya" INTEGER
)


CREATE TABLE "customer_behaviour_analysis" (
"index" int,
  "customer_id" INT,
  "age" INT,
  "gender" varchar(100),
  "item_purchased" varchar(100),
  "category" varchar(100),
  "purchased_amount" INT,
  "location" varchar(100),
  "size" varchar(100),
  "color" varchar(100),
  "season" varchar(100),
  "review_rating" varchar(100),
  "subscription_status" varchar(100),
  "shipping_type" varchar(100),
  "discount_applied" varchar(100),
  "previous_purchases" INT,
  "payment_method" varchar(100),
  "frequency_of_purchases" varchar(100),
  "purchase_frequency_daya" INT
)