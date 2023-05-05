@ECHO OFF

ECHO SCRIPTS

REM This script lists all Google Workspace users from your organization into a newly created Google Sheet, which can be accessed from your Google Drive
Gam print users todrive

REM Similar to the first script, you’ll get a Google Sheet of all Google Workspace users including information like first name, last name, last login time, and the types of licenses assigned to them
Gam print users allfields licenses todrive

REM This script lists all groups including the settings, members, owners, and managers to a Google Sheet which can be accessed from your Google Drive
Gam print groups allfields members owners manager todrive
