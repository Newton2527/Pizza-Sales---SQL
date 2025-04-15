--Calculate the total count of orders 
SELECT Count(*) AS Total_Orders_Placed FROM orders;

--Calculate the total revenue generated from pizza sales 
SELECT
	SUM(OD.QUANTITY * PI.PRICE) AS TOTAL_REVENUE
FROM
	ORDER_DETAILS OD
	JOIN PIZZAS PI ON OD.PIZZA_ID = PI.PIZZA_ID;

SELECT * From pizza_types;

SELECT * From pizzas;

-- Identify Highest priced pizza name and it's cost
SELECT
	PT.NAME,
	PI.PRICE
FROM
	PIZZA_TYPES PT
	JOIN PIZZAS PI ON PT.PIZZA_TYPE_ID = PI.PIZZA_TYPE_ID
ORDER BY
	PI.PRICE DESC LIMIT
	1;

--Identify most common pizza size ordered
SELECT
	PI.SIZE,
	COUNT(OD.ORDER_DETAILS_ID) AS TOTAL_ORDERS
FROM
	PIZZAS PI
	JOIN ORDER_DETAILS OD ON PI.PIZZA_ID = OD.PIZZA_ID
GROUP BY
	PI.SIZE
ORDER BY
	TOTAL_ORDERS DESC 
	LIMIT 1;

SELECT * From pizza_types;
SELECT * From pizzas;
SELECT * FROM Orders;
SELECT * FROM Order_Details;

--Top 5 most ordered pizza types along with quantities
SELECT
	PT.NAME,
	SUM(OD.QUANTITY) AS TOTAL_QUANTITY
FROM
	PIZZA_TYPES PT
	JOIN PIZZAS PI ON PT.PIZZA_TYPE_ID = PI.PIZZA_TYPE_ID
	JOIN ORDER_DETAILS OD ON OD.PIZZA_ID = PI.PIZZA_ID
GROUP BY
	PT.NAME
ORDER BY
	TOTAL_QUANTITY DESC LIMIT
	5;




