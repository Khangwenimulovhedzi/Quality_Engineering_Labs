-- Validate Transactions:
SELECT * 
FROM Transactions 
WHERE UserID = 102 
AND TransactionType = 'CASH_WITHDRAWAL' 
ORDER BY Timestamp DESC;