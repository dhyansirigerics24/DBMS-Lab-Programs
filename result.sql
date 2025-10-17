SELECT 
    branch_name, 
    (assets / 100000) AS "assets in lakhs"
FROM branch;


SELECT 
    d.Customer_name, 
    b.branch_name
FROM depositer d
JOIN bankaccount b ON d.acc_no = b.account_number
GROUP BY d.Customer_name, b.branch_name
HAVING COUNT(*) >= 2;

CREATE OR REPLACE VIEW BranchLoanSummary AS
SELECT 
    branch_name, 
    SUM(amount) AS total_loan_amount
FROM loan
GROUP BY branch_name;

SELECT * FROM BranchLoanSummary;

