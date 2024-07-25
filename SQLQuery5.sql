CREATE VIEW view_join_data
AS
SELECT *
FROM churn_db.dbo.prod_churn
WHERE Customer_Status = 'Joined';