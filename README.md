# Product Price & Performance Analysis

![Python](https://img.shields.io/badge/Python-3.9-blue)
![Machine Learning](https://img.shields.io/badge/Machine%20Learning-Random%20Forest-brightgreen)
![EDA](https://img.shields.io/badge/EDA-Completed-orange)

## Objective
Analyze how product specifications influence pricing and identify key drivers using machine learning.

## Dataset
- 1,275 product records
- 23 features including brand, RAM, storage, processor, and price

## Approach
- Cleaned and preprocessed raw product data
- Performed exploratory data analysis (EDA)
- Trained a Random Forest Regression model (80–20 train–test split)
- Evaluated model performance and feature importance

## Results
- R² Score: 0.90
- Mean Squared Error (MSE): ~47,925
- Identified top 10 most influential features affecting product prices

## Key Insights
- Hardware specifications significantly impact pricing
- Certain features contribute disproportionately to price variation
- Mid-range products show better price-performance balance

## Tools Used
Python, Pandas, NumPy, Scikit-Learn, SQL, Power BI

## How to Run
1. Download the dataset
2. Open `Laptop_Prices.ipynb` in Jupyter Notebook
3. Run cells sequentially
