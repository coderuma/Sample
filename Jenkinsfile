pipeline {
    agent any 
    stages {
        stage('build') {
            steps {
                sh 'chmod u+x script.sh'
                sh './script.sh'
            }
        }
    }
}
