--SELECT * FROM Request
--WHERE RequestStatusId=3

--SELECT COUNT(*) 
--FROM Request
--WHERE RequestStatusId=3

SELECT AVG(RequestTime)/60.00
FROM Request
WHERE RequestStatusId=3