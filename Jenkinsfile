pipeline {
    agent any

    tools {
        maven "maven3.9.6"
        jdk "JDK"
    }

    stages {
        
	stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/TLazovic-CentennialCollege/lab2q2_welcomeToCOMP367_webapp.git'
            }
        }
        
	stage('Maven Build') {
            steps {
                sh 'mvn -Dmaven.test.failure.ignore=true clean package'
            }
        }
    }
}
