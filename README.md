# Brazilian E-Commerce Analysis

### Introduction
The project aims to analyse product groups in order to develop the strategy for Brazilian E-Commerce company. 

### Dataset
The dataset is available [here](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce).

### Project objectives
- Product Category Segmentation: Develop a data-driven clustering model that segments product categories based on their overall sales performance. By identifying high-value and premium product groups, companies can strategically prioritize marketing, inventory, and business development to maximize revenue.
- Data Engineering & Analysis: Extract and process large-scale e-commerce datasets using SQLite to join and aggregate transactional data.
- Model Building: Utilize unsupervised machine learning algorithms, specifically K-Means Clustering, to categorize products based on scaled revenue and order volume. This approach effectively groups categories into distinct, actionable business tiers: "The best ones" (high volume, high revenue), "The stable ones" (mid volume, mid revenue), and the "Lower" tier (low volume, low revenue).
- Model Evaluation: Evaluate the quality and distinctness of the clusters using the Elbow Method (Inertia) and Silhouette Score. Achieving a strong Silhouette Score (e.g., 0.767) confirms that the data is well-separated and that the chosen number of clusters ($k=3$) reliably represents distinct market segments without overlap.
### Pivot table
<img width="2218" height="1266" alt="image" src="https://github.com/user-attachments/assets/6d8d91bf-d6d6-42cf-95ae-029c156987ac" />
