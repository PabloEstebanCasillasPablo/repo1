pipeline {
	agent any
	
	stages {
		stage('Recibir Git') {
			steps {
				sh "ARCHIVOS=`ls`"
				sh "for ARCHIVO in $ARCHIVOS; do cat ${ARCHIVO}; done"
			}
		}
	}
}
