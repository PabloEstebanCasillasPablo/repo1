pwsh -c Invoke-ScriptAnalyzer -severity error -severity warning severity information -path ./script1.ps1 -enableexit
echo $?
