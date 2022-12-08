pipeline {
    agent any 
    stages {
        stage('build') {
            environment { 
                password="Admin"
            }
            steps {
                sh '"echo $password | sudo -S ./script.sh"'
                sh './script.sh'
            }
        }
    }
}
