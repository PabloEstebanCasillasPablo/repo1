pipeline {
	agent any
	
	stages {
		stage('Ejecutar script') {
			steps {
				sh "pwsh -c Invoke-Scriptanalyzer -path ./script1.ps1 -enableexit -severity error -severity warning -severity information"
				echo $?
			}
		}
	}
}
