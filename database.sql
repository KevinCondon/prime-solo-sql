How do you get all users from Chicago?
-SELECT * WHERE "city" = 'Chicago' FROM accounts

How do you get all users with usernames that contain the letter a?
-SELECT * WHERE "username" = '%a%' FROM accounts

The bank is giving a new customer bonus! How do you update all records with an account balance of 0.00 
and a transactions_attempted of 0? Give them a new account balance of 10.00.

UPDATE accounts 
SET "account_balance" = 10.00
WHERE "account_balance" = '0';

How do you select all users that have attempted 9 or more transactions?
-SELECT * WHERE "transactions_attempted" > '9' FROM accounts;

How do you get the username and account balance of the 3 users with the highest balances, sorted highest to lowest balance?
SELECT * ORDER BY "account_balance" FROM accounts DESC LIMIT 3;

How do you get the username and account balance of the 3 users with the lowest balances, sorted lowest to highest balance?

SELECT "username", "account_balance" FROM accounts ORDER BY "account_balance" DESC LIMIT 3;


How do you get all users with account balances that are more than $100?
-SELECT * WHERE "account_balance" > '100.00' FROM accounts;
