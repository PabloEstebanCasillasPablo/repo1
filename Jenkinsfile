pipeline {
	agent any
	
	stages {
		stage('Recibir Git') {
			steps {
				ARCHIVOS=$(ls)
				sh "cat ${ARCHIVOS}"
			}
		}
	}
}
