Project Overview
In this project, I explored customer behavior using the Olist e-commerce dataset to understand why most customers don’t come back and what actually drives repeat purchases.
The main idea was pretty simple: why is retention so low, and is it something the business can fix?

Dataset
I used the Olist Brazilian E-Commerce dataset from Kaggle.
Tables I worked with:
* customers
* orders
* payments
* order_items
* products
* reviews (cleaned)

Questions I Looked At
* How many customers actually come back?
* Do repeat customers spend more?
* Do reviews (customer satisfaction) matter?
* Does delivery time affect retention?
* Are some product categories better for repeat purchases?

What I Found
Customer Retention
Most customers don’t come back at all.
* Around 97% are one-time buyers
* Only about 3% return

Customer Value
Repeat customers are clearly more valuable:
* One-time customers spend about 161.82 BRL
* Repeat customers spend about 314.99 BRL
So they spend almost 2x more, which is a big difference.

Reviews
* One-time customers: 4.08
* Repeat customers: 4.12
There’s basically no real difference here. So bad reviews are probably not the reason people don’t come back.

Delivery Time
* One-time: 12.51 days
* Repeat: 12.27 days
Again, very similar. So delivery speed doesn’t seem to explain low retention either.

Product Categories
When looking at categories, I checked both how many repeat customers they generate and also the repeat rate.
Categories like cama_mesa_banho (home goods), esporte_lazer (sports), and beleza_saude (beauty & health) bring in the most repeat customers. These are things people actually use often, so it makes sense they come back to buy them again.
On the other hand, categories like eletronicos (electronics) and moveis_decoracao (furniture & decor) still have repeat customers, but clearly fewer. These are not things people buy often, so most customers just don’t have a reason to return quickly.
eletrodomesticos (appliances) has a relatively higher repeat rate. It looks like customers who buy these products are just more likely to come back in general.
Overall, it seems like retention is more about the type of product than anything else.

Final Thoughts
At first, I thought things like bad reviews or slow delivery would explain why customers don’t return. But the data doesn’t really support that.
Customers seem satisfied, and delivery is pretty consistent. The bigger issue is simply that most products are not things people need to buy again.

Conclusion
Low retention in this dataset is mainly driven by product type, not poor experience.
If the business wants to improve retention, it probably needs to:
* Focus more on categories people buy regularly
* Or find ways to bring customers back (loyalty programs, marketing, etc.)

How to Run
1. Create a database
2. Import the tables:
    * customers
    * orders
    * payments
    * order_items
    * products
    * reviews
3. Make sure names match the queries
4. Run the SQL files in order:
    * sql/00_setup.sql
    * sql/01_exploration.sql
    * sql/02_retention.sql
    * sql/03_spending.sql
    * sql/04_reviews.sql
    * sql/05_delivery.sql
    * sql/06_category.sql
