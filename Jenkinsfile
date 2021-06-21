pipeline {
    agent any
    stages {
        stage('Setup') {
            steps {
                sh "bash setup.sh"
            }
        }
        stage('Build and Push') {
            steps {
                sh "echo 'skipping...'"
            }
        }
        stage('Deploy') {
            steps {
                sh "bash deploy.sh"
            }
        }
    }
}