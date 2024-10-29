pipeline {
    agent {
        label 'AGENT-1'
    }
    stages {
        stage('Build') {
            steps {
                sh "echo Build"
            }
        }
        stage('Test') {
            steps {
                sh "echo Test"
            }
        }
        stage('Deploy') {
            steps {
                sh "echo Deploy"
            }
        }
    }
}