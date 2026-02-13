-- Validate Ledger Entry:
SELECT * 
FROM Ledger 
WHERE UserID = 102 
AND EntryType = 'DEBIT' 
ORDER BY Timestamp DESC;