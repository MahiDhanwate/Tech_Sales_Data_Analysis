create database Tech_Products_Sales_Data;
use Tech_Products_Sales_Data;

select * from salesdata;

#Check whether sales match quantity × unit price
SELECT Transaction_Id, product, quantity,
       unit_price, sales,
       quantity * unit_price AS calculated_sales
FROM salesdata
WHERE ABS(sales - (quantity * unit_price)) > 0;

#Total revenue
SELECT SUM(sales) AS total_sales
FROM salesdata;

#Total quantity sold
SELECT SUM(quantity) AS total_quantity
FROM salesdata;


#Total number of transactions
SELECT COUNT(DISTINCT transaction_id) AS total_transactions
FROM salesdata;


#Top-selling products by revenue
SELECT
    product,
    SUM(quantity) AS total_quantity,
    SUM(sales) AS total_sales
FROM salesdata
GROUP BY product
ORDER BY total_sales DESC;


#State-wise sales
SELECT
    state,
    SUM(sales) AS total_sales
FROM salesdata
GROUP BY state
ORDER BY total_sales DESC;



#Online vs store sales
SELECT
    sales_channel,
    COUNT(*) AS total_transactions,
    SUM(sales) AS total_sales
FROM salesdata
GROUP BY sales_channel
ORDER BY total_sales DESC;


#Top five customers by spending
SELECT
    customer_name,
    COUNT(*) AS total_orders,
    SUM(sales) AS total_spending
FROM salesdata
GROUP BY customer_name
ORDER BY total_spending DESC
LIMIT 5;


#Who are the highest-value customers?
SELECT
    product,
    SUM(sales) AS total_sales,
    DENSE_RANK() OVER (
        ORDER BY SUM(sales) DESC
    ) AS sales_rank
FROM salesdata
GROUP BY product;


#Calculate each product's percentage contribution to revenue:
SELECT
    product,
    SUM(sales) AS product_sales,
         SUM(sales) * 100/ SUM(SUM(sales)) OVER() AS sales_percentage
FROM salesdata
GROUP BY product;

select * from salesdata;
