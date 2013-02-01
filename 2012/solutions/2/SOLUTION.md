PROBLEM 2 SOLUTION
==================

The problem is made easier because I do not have any javascript validation, I could
have added validation so that they can only enter integer values, but that would have
made it too difficult I think, there is no restriction on the "LIMIT" of users to
display, they could enter 1, 5, 100, or even 0; DROP TABLES...


Simple steps to solve the problem
----------------------------------

0.  First some background, the reason that it is easy to perform SQL injection 
    is because of the following line in the PHP code running on the server which 
    retrieves the names of users who solved the problem.

    ```php
    /* A very insecure query, no one would ever try any SQL injection... */
    $query = "SELECT * FROM solved LIMIT " . $_POST['num_results'];
    ```

    This query blindly inserts WHATEVER value you submit into the query, it sounds
    silly but many websites (MANY) are still vulnerable to SQL injection because of
    poor input sanitization/validation.

1.  First gather some information about the database, tables, etc.. this is always
    a good starting point. Start by entering the following in the form for "number of 
    users to display: ", the following is a basic SQL injection, which will display the 
    list of tables in the database.

    ```SQL
    0; SHOW TABLES
    ```
    
2.  Now that you know the name of the table (solved) the next step is to perform
    further SQL injection, now determine some more information such as column names
    in the table, again submit the following in the form for "number of 
    users to display: "
    
    ```SQL
    0; SHOW COLUMNS FROM solved
    ```

3.  Now that you have the fundamentals, you can now perform SQL injection to add your
    name to the list of users who solved problem 2 by performing a simple INSERT
    operation.

    ```SQL
    0; INSERT INTO solved VALUES ('Your Name')
    ```

4.  For part b use your imagination, try seeing if you can DROP the table and 
    remove everyone else or DELETE all the other users except yourself, I had
    speculated that part b will cause an all out "Database war" with everyone
    trying to overwrite each other, we'll see what happens...    


Great Resources to Find out More
--------------------------------

The following are some great resources and starting points to find out more about
SQL injection and how you can secure your databases to prevent SQL injection attacks.
The following should be are just a few reasons why you should always have 
sanitization and security measures.
* http://en.wikipedia.org/wiki/SQL_injection
* http://bobby-tables.com/
* http://www.unixwiz.net/techtips/sql-injection.html
* http://ferruh.mavituna.com/sql-injection-cheatsheet-oku/
* http://ha.ckers.org/sqlinjection/
