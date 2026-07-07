# Mall-Customer-SQL-Analysis
This project uses SQL to analyze mall customer demographics and spending behavior to determine which customer segments drive the most revenue. The insights guide targeted marketing strategies by identifying adults and young customers as the highest‑value groups regardless of income level.

# Mall Customer Segmentation & Spending Analysis (SQL)

## 📌 Business Question
**Which customer segments should the mall prioritize to increase revenue and improve marketing efficiency?**

This project uses SQL to analyze demographic and behavioral data from 200 mall customers to identify the highest‑value customer groups and determine where the mall should focus its marketing efforts.

---

## 📁 Dataset
**Source:** Kaggle — Mall Customer Segmentation Data  
**Rows:** 200  
**Columns:**  
- CustomerID  
- Gender  
- Age  
- Annual Income (k$)  
- Spending Score (1–100)

---

## 🛠️ SQL Skills Demonstrated
- Aggregate functions (AVG, COUNT, MAX, MIN)  
- CASE statements for segmentation  
- Grouping & ordering  
- Behavioral analysis  
- Customer segmentation logic  
- Insight generation for business decision‑making  

---

## 📊 Key Insights (Directly Answering the Business Question)

### 1️⃣ Adults (25–45) are the mall’s most profitable segment
- **99 customers (49.5% of total)**  
- **Highest spending score: 56.57**  
Adults are the mall’s strongest and most reliable revenue base.

**Business Action:**  
Prioritize marketing campaigns, loyalty programs, and product offerings for adults.

---

### 2️⃣ Young customers (<25) are an emerging high‑value group
- **35 customers (17.5%)**  
- **Spending score: 56.26**  
Despite lower incomes, young customers spend heavily.

**Business Action:**  
Invest in youth‑oriented products, social media marketing, and trend‑based promotions.

---

### 3️⃣ Seniors (>45) are the lowest‑value segment
- **66 customers (33%)**  
- **Spending score: 37.44**  
Seniors show significantly lower engagement.

**Business Action:**  
Reduce marketing spend on seniors; focus on higher‑ROI segments.

---

### 4️⃣ Female customers spend more than male customers
- **Females:** 112 customers, avg score **51.53**  
- **Males:** 88 customers, avg score **48.51**

**Business Action:**  
Increase female‑focused promotions, product lines, and loyalty incentives.

---

### 5️⃣ Income does NOT predict spending behavior
Average spending scores:  
- **Middle income:** 50.48  
- **High income:** 50.19  
- **Low income:** 49.74  

Income levels are nearly identical in spending behavior.

**Business Action:**  
Do NOT segment customers by income — it does not influence spending.

---

### 6️⃣ Top spenders are adults aged 18–40 with diverse incomes
Top 10 spenders:  
- **Spending scores:** 92–99  
- **Ages:** 18–40  
- **Incomes:** 18k–99k  
- **Gender mix:** balanced  

Income does not determine high spending.

## 📂 Repository Structure
