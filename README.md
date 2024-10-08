# Supermart-Walmart-Sales-Analysis

## About

- This project is aimed at analysing the supermarket chain Walmart's sales data in order to answer queries set to understanding the workings of the supermarket. The dataset was pulled from [Kaggle Walmart Sales Forecasting Competition](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting) for analysis.

- ## Purposes Of The Project

The major aim of thie project is to gain insight into the sales data of Walmart to understand the different factors that affect sales of the different branches.

## About Data

The dataset was obtained from the [Kaggle Walmart Sales Forecasting Competition](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting). This dataset contains sales transactions from a three different branches of Walmart, respectively located in Mandalay, Yangon and Naypyitaw. The data contains 17 columns and 1000 rows:

| Column                  | Description                            |
| :---------------------- | :-------------------------------------- |
| invoice_id              | Invoice of the sales made |  
| branch                  | Branch at which sales were made |       
| city                    | The location of the branch |              
| customer_type           | The type of the customer |              
| gender                  | Gender of the customer making purchase |
| product_line            | Product line of the product solf |       
| unit_price              | The price of each product |              
| quantity                | The amount of the product sold |        
| VAT                 | The amount of tax on the purchase |     
| total                   | The total cost of the purchase |         
| date                    | The date on which the purchase was made |
| time                    | The time at which the purchase was made |
| payment_method                 | The total amount paid |                 
| cogs                    | Cost Of Goods sold |                    
| gross_margin_percentage | Gross margin percentage |                
| gross_income            | Gross Income |
| rating                  | Rating |            

# Approach followed

1. **Data Wrangling** This is the first step where inspection of data is found.
> 1. Build a database

> 2. Create table and import values.

2. **Data Preprocessing** This is generating new columns in order to analyse the data better.
> 1. Add a new column named `time_of_day` to give insight of sales in the Morning, Afternoon and Evening. This will help answer the question on which part of the day most sales are made.

> 2. Add a new column named `day_name` that contains the extracted days of the week on which the given transaction took place (Mon, Tue, Wed, Thur, Fri, Sat, Sun). This will help answer the question on which week of the day each branch is busiest.

> 3. Add a new column named `month_name` that contains the extracted months of the year on which the given transaction took place (Jan, Feb, Mar, April, May, Jun, July, Aug, Sep, Oct, Nov, Dec). Help determine which month of the year has the most sales and profit.

2. **Explaratory Data Analysis** This is done to answer the set queries.

## Questions To Answer

### Generic Question

1. How many unique cities does the data have?
2. In which city is each branch?

### Product

1. How many unique product lines does the data have?
2. What is the most common payment method?
3. What is the most selling product line?
4. What is the total revenue by month?
5. What month had the largest COGS?
6. What product line had the largest revenue?
5. What is the city with the largest revenue?
6. What product line had the largest VAT?
7. Fetch each product line and add a column to those product line showing "Good", "Bad". Good if its greater than average sales
8. Which branch sold more products than average product sold?
9. What is the most common product line by gender?
12. What is the average rating of each product line?

### Sales

1. Number of sales made in each time of the day per weekday
2. Which of the customer types brings the most revenue?
3. Which city has the largest tax percent/ VAT (**Value Added Tax**)?
4. Which customer type pays the most in VAT?

### Customers

1. How many unique customer types does the data have?
2. How many unique payment methods does the data have?
3. What is the most common customer type?
4. Which customer type buys the most?
5. What is the gender of most of the customers?
6. What is the gender distribution per branch?
7. Which time of the day do customers give most ratings?
8. Which time of the day do customers give most ratings per branch?
9. Which day fo the week has the best avg ratings?
10. Which day of the week has the best average ratings per branch?

## Findings
- The most sold product is electronic accessories.
- The total revenue by month is January with 116291.87 in total revenue.
- February had the highest number of COGS at 993.
- Foods and Beverages have the highest revenue return of 56144.84.
- Naypyitaw had the highest revenue return with 110568 dollars.
- Food and Beverages have the highets total VAT amount with 2673.5 dollars.
- The branch A has more products than average.
- Most common product bought by females is fashion accesories and health and beauty products by men.
- Most customers are females.
- Most ratings are given during the evening.
- Branch A and C have good ratings while branch C is lagging behind.
- Mon, Tue and Friday are the top best days for good ratings.
- At A and C the ratings are best on Friday while at B the ratings are best on Monday.
- Best sales are made on Tuesday evenings  followed by Wednesday afternoons.
- Members spend more than normal customers using about 164000 dollars, and have a higher average VAT compared to normal customers.

## Limitations
- Some of the columns would read null vaalues even after input so multiple entries had to be made.

