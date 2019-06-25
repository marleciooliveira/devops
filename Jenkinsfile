pipeline {
	    agent any
	 
	    stages {
	        stage('STAGE 00'){
	            steps{
	                echo "Copiaç  index.php para produção (/var/www/html/) "
			sh 'cp /home/ubuntu/devops/index.php /var/www/html'  ;
	                echo "Pipeline Usando Jenkinsfile"
	            }
	        }
	 
	        stage('STAGE 01'){
	            steps{
	                sh 'chmod 754 /var/www/html/index.php'
			echo "================  adicioando permissões======================="

	            }
	        }
	    }
} 
	} 
