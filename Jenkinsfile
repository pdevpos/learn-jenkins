pipeline {
    agent {
        label 'AGENT-1'
    }
    options {
         // Timeout counter starts BEFORE agent is allocated
           timeout(time: 1, unit: 'SECONDS')
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