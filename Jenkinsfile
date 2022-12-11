pipeline {
    agent {label 'DOCKER'}
    stages {
        stage ('docker push') {
            steps {
               sh 'sh Docker.sh'
            }
        }
    }
}
