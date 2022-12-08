pipeline {
    agent any 
    stages {
        stage('build') {
            environment { 
                password="Admin"
            }
            steps {
                sh ' sudo -S chmod u+x script.sh | echo $password'
                sh './script.sh'
            }
        }
    }
}
