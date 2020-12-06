# Filegroups

> Since SQL Server stores data in a model, that data needs to clearly go somewhere but where does it go?  This is where Filegroups come into play in SQL Server.  Filegroups are the physical files on your disc volumes that hold SQL Server’s data and can be used for backup and administrative management purposes.
> 
> The first thing to know are what types of files SQL Server uses:
> 
> - Primary Data Files
> - Secondary Data Files
> - Log Files
>  
> 
> The Primary Data File is the data file that is the initial data file holding data in SQL Server and points to other files within your database.  Primary Data Files have a .mdf extension on them.
> 
> Secondary Data Files are data files that hold all data that do not belong in the Primary Data File.  Data that doesn’t go into the Primary Data File is told to do so and set in a setting in SQL Server.  Secondary Files are optional.  These files should have a .ndf extension.
> 
> Log Files hold all logging actions in SQL Server.  Each database must have at least one logging file.  These files should have a .ldf extension.

[SQL Server Filegroups](https://www.concurrency.com/blog/january-2017/sql-server-filegroups#:~:text=Filegroups%20are%20the%20physical%20files,Log%20Files)
