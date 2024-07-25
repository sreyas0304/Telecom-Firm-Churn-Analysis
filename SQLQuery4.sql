CREATE VIEW view_churn_data
AS
SELECT *
FROM churn_db.dbo.prod_churn
WHERE Customer_Status IN ('Churned', 'Stayed');


