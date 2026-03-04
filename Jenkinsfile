pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                 git url: 'https://github.com/Sharanya21-ai/jenkins_simple_demo.git',
            }
        }

        stage('Run Script') {
            steps {
                sh 'chmod +x script.sh'
                sh './script.sh'
            }
        }

        stage('Run Python File') {
            steps {
                sh 'python3 python.py'
            }
        }

    }
}
