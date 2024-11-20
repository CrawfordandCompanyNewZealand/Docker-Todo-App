pipeline {
    agent {
        docker {
            image 'node:22.11.0-alpine3.20'
            // Run the container on the node specified at the
            // top-level of the Pipeline, in the same workspace,
            // rather than on a new node entirely.
        }
    }
    stages {
        stage('Verify NodeJS') {
            steps {
                sh 'node --version'
            }
        }
        stage('Build and Test') {
            steps {
                
            }
        }
        stage('Push image to local registry'){
            steps{
                
            }
        }
        stage('Deploy to Docker Swarm') {
            steps{

            }
        }
    }
}
