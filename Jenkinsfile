pipeline {
    agent {
        label 's1'
    }
  
    stages {
        
        stage('Python') {
            steps {
                git branch: 'python', url: 'https://github.com/Lalit280/march-27.git'
                sh "python3 main.py"
            }
        }
        stage('Shell') {
            steps {
                git branch: 'shellscript', url: 'https://github.com/Lalit280/march-27.git'
                sh "bash natural.sh"
            }
        }
        stage('maven') {
            steps {
                git branch: 'maven', url: 'https://github.com/Lalit280/march-27.git'
                sh "mvn clean install"
            }
        }
    }
}
