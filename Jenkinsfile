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
    stage('Testing') {
            environment { 
                password="Admin"
            }
            steps {
                sh 'echo $password | sudo -S cp -f ./script.sh /home/ubuntu'
                sh 'sudo -S /home/ubuntu/script.sh | echo $ password'
            }
        }    
    }
}
