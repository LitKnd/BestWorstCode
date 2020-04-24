/*🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 

"sp_whoisactive is a comprehensive activity monitoring stored procedure that works for all versions of SQL Server from 2005 through 2017."

http://whoisactive.com/downloads/ 

🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭 🤭  */


EXEC sp_WhoIsActive
    @get_locks = 1;
GO

