pipeline {
    agent any 
    stages {
        stage('build') {
            environment { 
                password="Admin"
            }
            steps {
                sh 'cp ./script.sh /home/ubuntu'
                sh '/home/ubuntu/script.sh'
            }
        }
    }
}
