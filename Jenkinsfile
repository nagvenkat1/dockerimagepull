pipeline {
    agent {label 'DOCKER'}
    triggers { pollSCM('* * * * *') }
    stages {
        stage ('vcs') {
            steps {
                git branch: 'master', 
                url: 'https://github.com/DevProjectsForDevOps/StudentCoursesRestAPI.git'
            }
        }
        stage ('docker push') {
            steps {
               sh 'sh Dockerfile.sh'
            }
        }
    }
}
