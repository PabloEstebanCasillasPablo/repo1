pipeline {
	agent any
	
	stages {
		stage('Recibir Git') {
			steps {
				sh "ARCHIVOS=`ls`"
				//sh "cat ${ARCHIVOS}"
				sh "for ARCHIVO in $ARCHIVOS; do; cat $ARCHIVO; done"
			}
		}
	}
}
