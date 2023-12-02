pipeline {
    agent any
    stages {
        stage('git checkout') {
            steps {
                git credentialsId: 'git_credentials', url: 'https://github.com/badre-09/Triang07.git'
            }
        }
    }
}
