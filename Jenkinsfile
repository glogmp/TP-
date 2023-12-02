pipeline {
    agent any
    stages {
        stage('git checkout') {
            steps {
                git credentialsId: 'git_credentials', url: 'https://github.com/glogmp/TP-.git'
            }
        }
    }
}
