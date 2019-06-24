pipeline {
	    agent any
	 
	    stages {
	        stage('STAGE 00'){
	            steps{
	                echo "Copia index.php para produção (/var/www/html/) "
			sh 'cp index.php /var/www/html ;
	                echo "Pipeline Usando Jenkinsfile"
	            }
	        }
	 
	        stage('STAGE 01'){
	            steps{
	                sh 'chmod 754 /var/www/html/index.php'
	            }
	        }
	    }
} 
	} 
