pipeline {
    agent any 
    stages {
        stage('build') {
            environment { 
                password="Admin"
            }
            steps {
                sh 'script.sh'
                sh './script.sh'
            }
        }
    }
}
