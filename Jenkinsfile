pipeline {
	    agent any
	 
	    stages {
	        stage('STAGE 00'){
	            steps{
	                echo "Copia index.php para produção (/var/www/html/) "
			sh 'cp index.php /var/www/html ;
	            }
	        }
	 
	        stage('STAGE 01'){
	            steps{
	                echo "Pipeline Usando Jenkinsfile"
	            }
	        }
	    }
} 
