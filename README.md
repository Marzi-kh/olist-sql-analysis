{\rtf1\ansi\ansicpg1252\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\froman\fcharset0 Times-Bold;\f1\froman\fcharset0 Times-Roman;\f2\froman\fcharset0 TimesNewRomanPSMT;
}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red109\green109\blue109;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c50196\c50196\c50196;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid1\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}
{\list\listtemplateid2\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid101\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid2}
{\list\listtemplateid3\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid201\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid3}
{\list\listtemplateid4\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid301\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid4}
{\list\listtemplateid5\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid401\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid5}
{\list\listtemplateid6\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid501\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid6}
{\list\listtemplateid7\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid601\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid7}
{\list\listtemplateid8\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid701\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{circle\}}{\leveltext\leveltemplateid702\'01\uc0\u9702 ;}{\levelnumbers;}\fi-360\li1440\lin1440 }{\listname ;}\listid8}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}{\listoverride\listid2\listoverridecount0\ls2}{\listoverride\listid3\listoverridecount0\ls3}{\listoverride\listid4\listoverridecount0\ls4}{\listoverride\listid5\listoverridecount0\ls5}{\listoverride\listid6\listoverridecount0\ls6}{\listoverride\listid7\listoverridecount0\ls7}{\listoverride\listid8\listoverridecount0\ls8}}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sa298\partightenfactor0

\f0\b\fs36 \cf0 \expnd0\expndtw0\kerning0
Olist E-commerce SQL Analysis\
\pard\pardeftab720\sa280\partightenfactor0

\fs28 \cf0 Project Overview\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0\fs24 \cf0 In this project, I explored customer behavior using the Olist e-commerce dataset to understand why most customers don\'92t come back and what actually drives repeat purchases.\
The main idea was pretty simple:\uc0\u8232 why is retention so low, and is it something the business can fix?\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 Dataset\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0\fs24 \cf0 I used the Olist Brazilian E-Commerce dataset from Kaggle.\
Tables I worked with:\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls1\ilvl0\cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
customers\
\ls1\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
orders\
\ls1\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
payments\
\ls1\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
order_items\
\ls1\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
products\
\ls1\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
reviews (cleaned)\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 Questions I Looked At\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls2\ilvl0
\f1\b0\fs24 \cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
How many customers actually come back?\
\ls2\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Do repeat customers spend more?\
\ls2\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Do reviews (customer satisfaction) matter?\
\ls2\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Does delivery time affect retention?\
\ls2\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Are some product categories better for repeat purchases?\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 What I Found\
\pard\pardeftab720\sa319\partightenfactor0

\fs24 \cf0 Customer Retention\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0 \cf0 Most customers don\'92t come back at all.\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls3\ilvl0\cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Around 97% are one-time buyers\
\ls3\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Only about 3% return\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa319\partightenfactor0

\f0\b \cf0 Customer Value\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0 \cf0 Repeat customers are clearly more valuable:\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls4\ilvl0\cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
One-time customers spend about 161.82 BRL\
\ls4\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Repeat customers spend about 314.99 BRL\
\pard\pardeftab720\sa240\partightenfactor0
\cf0 So they spend almost 2x more, which is a big difference.\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa319\partightenfactor0

\f0\b \cf0 Reviews\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls5\ilvl0
\f1\b0 \cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
One-time customers: 4.08\
\ls5\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Repeat customers: 4.12\
\pard\pardeftab720\sa240\partightenfactor0
\cf0 There\'92s basically no real difference here.\uc0\u8232 So bad reviews are probably not the reason people don\'92t come back.\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa319\partightenfactor0

\f0\b \cf0 Delivery Time\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls6\ilvl0
\f1\b0 \cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
One-time: 12.51 days\
\ls6\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Repeat: 12.27 days\
\pard\pardeftab720\sa240\partightenfactor0
\cf0 Again, very similar. So delivery speed doesn\'92t seem to explain low retention either.\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa319\partightenfactor0

\f0\b \cf0 Product Categories\
\pard\pardeftab720\sa319\partightenfactor0

\f1\b0 \cf0 When looking at categories, I checked both how many repeat customers they generate and also the repeat rate.
\f0\b \
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0 \cf0 Categories like cama_mesa_banho (home goods), esporte_lazer (sports), and beleza_saude (beauty & health) bring in the most repeat customers. These are things people actually use often, so it makes sense they come back to buy them again.\
On the other hand, categories like eletronicos
\f0\b  
\f1\b0 (electronics) and moveis_decoracao
\f0\b  
\f1\b0 (furniture & decor) still have repeat customers, but clearly fewer. These are not things people buy often, so most customers just don\'92t have a reason to return quickly.\
eletrodomesticos
\f0\b  
\f1\b0 (appliances) has a relatively higher repeat rate. It looks like customers who buy these products are just more likely to come back in general.\
Overall, it seems like retention is more about the type of product than anything else.\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 Final Thoughts\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0\fs24 \cf0 At first, I thought things like bad reviews or slow delivery would explain why customers don\'92t return. But the data doesn\'92t really support that.\
Customers seem satisfied, and delivery is pretty consistent. The bigger issue is simply that most products are not things people need to buy again.\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 Conclusion\
\pard\pardeftab720\sa240\partightenfactor0

\f1\b0\fs24 \cf0 Low retention in this dataset is mainly driven by product type, not poor experience.\
If the business wants to improve retention, it probably needs to:\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls7\ilvl0\cf0 \kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Focus more on categories people buy regularly\
\ls7\ilvl0\kerning1\expnd0\expndtw0 {\listtext	\uc0\u8226 	}\expnd0\expndtw0\kerning0
Or find ways to bring customers back (loyalty programs, marketing, etc.)\
\pard\pardeftab720\partightenfactor0
\cf3 \
\pard\pardeftab720\sa280\partightenfactor0

\f0\b\fs28 \cf0 How to Run\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls8\ilvl0
\f1\b0\fs24 \cf0 \kerning1\expnd0\expndtw0 {\listtext	1	}\expnd0\expndtw0\kerning0
Create a database\
\ls8\ilvl0\kerning1\expnd0\expndtw0 {\listtext	2	}\expnd0\expndtw0\kerning0
Import the tables:\
\pard\tx940\tx1440\pardeftab720\li1440\fi-1440\sa240\partightenfactor0
\ls8\ilvl1\cf0 \kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
customers\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
orders\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
payments\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
order_items\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
products\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
reviews\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa240\partightenfactor0
\ls8\ilvl0\cf0 \kerning1\expnd0\expndtw0 {\listtext	3	}\expnd0\expndtw0\kerning0
Make sure names match the queries\
\ls8\ilvl0\kerning1\expnd0\expndtw0 {\listtext	4	}\expnd0\expndtw0\kerning0
Run the SQL files in order:\
\pard\tx940\tx1440\pardeftab720\li1440\fi-1440\sa240\partightenfactor0
\ls8\ilvl1\cf0 \kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/00_setup.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/01_exploration.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/02_retention.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/03_spending.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/04_reviews.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/05_delivery.sql\
\ls8\ilvl1\kerning1\expnd0\expndtw0 {\listtext	
\f2 \uc0\u9702 
\f1 	}\expnd0\expndtw0\kerning0
sql/06_category.sql\
}