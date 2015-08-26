@ECHO OFF

IF "%1" == "" (
    ECHO You need to pass a port number
) ELSE (
    dnx . kestrel http://localhost:%1
)
