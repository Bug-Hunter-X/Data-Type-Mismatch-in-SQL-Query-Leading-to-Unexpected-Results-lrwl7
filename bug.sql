```sql
SELECT * FROM employees WHERE department_id = '10';
```
This SQL query might not work as expected if the `department_id` column is not of a string data type.  If it's an integer, the query will return zero rows even if department 10 exists.  This is a common oversight.