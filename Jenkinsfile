pipeline {
	    agent any
	 
	    stages {
	        stage('STAGE 00'){
	            steps{
			sh 'rm -rf *' ;
			sh 'git clone https://github.com/marleciooliveira/devops.git' ;
	                echo "Copia  index.php para produção (/var/www/html/) ; "
			sh 'cp /home/ubuntu/devops/index.php /var/www/html'  ;
	                echo "Pipeline Usando Jenkinsfile" ;
		
	            }
	        }
	 
	        stage('STAGE 01'){
	            steps{
			echo "================  remove projeto =======================" ;
			sh 'rm -rf devops'

	            }
	        }
	    }
} 
