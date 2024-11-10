pipeline {
    agent any

    tools {
        maven "maven3.9.6"
        jdk "JDK"
    }
    // environment {
    //     pomLocation = ""
    // }
    stages {
        
	// stage('Checkout') {
 //            steps {
 //                git branch: 'main', url: 'https://github.com/TLazovic-CentennialCollege/lab2q2_welcomeToCOMP367_webapp.git'
 //            }
 //        }
        
	stage('Maven Build') {
            steps {
		echo 'Stage: Maven Build'
		
                sh 'mvn -Dmaven.test.failure.ignore=true clean package -f welcomeToCOMP367_webapp/pom.xml'
            }
        }
    }
}
