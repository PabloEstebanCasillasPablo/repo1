pwsh -c Invoke-ScriptAnalyzer -severity error,warning,information -path ./script1.ps1 -enableexit
echo $?
