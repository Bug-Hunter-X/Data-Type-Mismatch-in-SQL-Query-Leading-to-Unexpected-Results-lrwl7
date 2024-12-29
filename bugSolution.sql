```sql
SELECT * FROM employees WHERE department_id = 10;
```
The solution is to remove the single quotes around `10`.  Since `department_id` is assumed to be an integer, the query should compare it to an integer value (without quotes). This corrected query will return the correct rows.