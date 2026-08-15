SELECT * FROM "Customer" LIMIT 20

SELECT COUNT(DISTINCT "Customer ID") AS total_customers FROM "Customer"

SELECT SUM("Purchase Amount (USD)") As Total_Purchase_Amount FROM "Customer"

SELECT AVG("Purchase Amount (USD)") AS Average_purchase_amount FROM "Customer"

SELECT AVG("Review Rating") AS Averagae_review_rating FROM "Customer"

SELECT AVG("Previous Purchases") AS average_previous_purchases
FROM "Customer"

SELECT "Subscription Status",COUNT(DISTINCT "Customer ID") AS Customer_count FROM "Customer" GROUP BY "Subscription Status"

SELECT "Category", SUM("Purchase Amount (USD)") AS total_purchase_amount FROM "Customer"
GROUP BY "Category"

SELECT "Item Purchased",SUM("Purchase Amount (USD)") AS total_purchase_amount FROM "Customer"
GROUP BY "Item Purchased"
ORDER BY total_purchase_amount DESC

SELECT "Season",SUM("Purchase Amount (USD)") AS total_purchase_amount FROM "Customer"
GROUP BY "Season"
ORDER BY "total_purchase_amount" DESC

SELECT "Payment Method", COUNT("Payment Method") AS total FROM "Customer"
GROUP BY "Payment Method"
ORDER BY "total" DESC

SELECT "Subscription Status", COUNT(DISTINCT "Customer ID") AS "Customer_count" FROM "Customer"
GROUP BY "Subscription Status"

SELECT "Age group" ,SUM("Purchase Amount (USD)") AS Total_Amount FROM "Customer"
GROUP BY "Age group"
ORDER BY "total_amount" DESC

SELECT "Gender",SUM("Purchase Amount (USD)") AS Total_Amount FROM "Customer"
GROUP BY "Gender"
ORDER BY "total_amount"DESC

SELECT "Promotion Used",COUNT(DISTINCT "Customer ID") AS Total_Customers FROM "Customer"
GROUP BY "Promotion Used"
ORDER BY "total_customers"

SELECT "Loyalty Segment", COUNT(DISTINCT "Customer ID") AS Total_Customers FROM "Customer"
GROUP BY "Loyalty Segment"
ORDER BY "total_customers" DESC

SELECT "Frequency of Purchases", SUM("Purchase Amount (USD)") AS Total_Amount FROM "Customer"
GROUP BY "Frequency of Purchases"
ORDER BY "total_amount" DESC