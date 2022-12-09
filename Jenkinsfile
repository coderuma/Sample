pipeline {
    agent any 
    stages {
        stage('build') {
            environment { 
                password="Admin"
            }
            steps {
                git branch: 'main', url: 'https://github.com/coderuma/Sample.git'
            }
        }
    stage('Build') {
            environment { 
                password="Admin"
            }
            steps {
                sh 'echo $password | sudo -S apt-get install nginx -y'
            }
        }
    stage('Testing') {
            environment { 
                password="Admin"
            }
            steps {
                sh 'echo $password | sudo -S cp ./Home.html /var/www/html' 
    }
}
