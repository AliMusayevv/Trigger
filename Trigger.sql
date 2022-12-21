USE [komp_magazasi]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create Trigger [ddltrg]
on database
for
drop_table
as print'There was no permission to delete table in this Database'
rollback;
G
