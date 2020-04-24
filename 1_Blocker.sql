
/*👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 

🔨 S E T U P 🔨

Create the pubs database 
    https://github.com/microsoft/sql-server-samples/blob/master/samples/databases/northwind-pubs/instpubs.sql

This is a Microsoft script shared under the MIT License
    https://github.com/microsoft/sql-server-samples/blob/master/license.txt



🏆 C H A L L E N G E 🏆

Create a SQL Server stored procedure in pubs which, when executed, will cause blocking for any select queries run against the dbo.jobs table.

The blocking should last for at least 15 seconds, but not longer than 45 seconds.


SOME RULES:
* Your query can't change the data in the pubs database, or do anything outside the pubs database
* No changing system settings (max server memory, etc) 
* No dependent objects, your code must do its worst with only one stored procedure 
* Other queries should still be able to connect to the SQL Server instance and get started, but should have lock waits 
    (in other words, a causing a BSOD or using all the threads ain't the challenge, LOL)

TIPS:
* Start simple
* Get more creative from there
* Submit your code within 10 minutes, tweet a link to it with #BestWorstCode

👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 👌👎 */

