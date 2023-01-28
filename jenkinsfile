pipeline {
    agent any
    stages {
        stage('Stage1') {
            steps {
                git branch: 'main', url: 'https://github.com/azizbekboltaev/newrepo.git'
            }
        }
        stage('Stage2') {
            steps {
                sh '''ls /var/lib/jenkins
                    echo "testing pipeline"'''
            }
        }
        stage('Stage3') {
            steps {
                echo 'Jenkins pipeline stage 3'
            }
        }
    }
}
