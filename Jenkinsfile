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
                sh 'sudo cp -f ./script.sh /home/ubuntu | echo $password'
                sh '/home/ubuntu/script.sh'
            }
        }    
    }
}
