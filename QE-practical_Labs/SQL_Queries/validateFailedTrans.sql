-- Validate Failed Transactions:
SELECT * 
FROM Transactions 
WHERE Status = 'FAILED' 
AND TransactionType = 'CASH_WITHDRAWAL';