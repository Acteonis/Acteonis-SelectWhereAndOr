/**
         * Problem 3: Write a statement that will query the above table for all employees who earn more than $50,000 and are NOT
         * named 'Steve'
         * Hint: Look up the NOT and IN logical operators.
         */
select * from employee where salary>50000 and first_name!= 'Steve';