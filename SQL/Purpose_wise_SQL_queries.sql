--P30: Purpose: 
SELECT purpose, 
COUNT(id) AS total_loan_Applications,
SUM(loan_amount) as total_funded_amount,
SUM(total_payment) as total_amount_received
FROM dbo.bank_loan_data
GROUP BY purpose
ORDER BY purpose;