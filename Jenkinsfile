pipeline {
    agent {label 'DOCKER'}
stages {
    stage ('docker image pull&deploy') {
            steps {
               sh 'sh Dockerfile.sh'
            }
        }
    }
}
