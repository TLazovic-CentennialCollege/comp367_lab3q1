pipeline {
    agent any

    tools {
        maven "maven3.9.6"
        jdk "JDK-22.0.2"
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
	stage("echo") {

            steps {
		sh 'java -version'
		sh 'echo $JAVA_HOME'
            }		
	}
        
	stage('Maven Build') {
            steps {
		echo 'Stage: Maven Build'
		
                sh 'mvn -Dmaven.test.failure.ignore=true clean package -f welcomeToCOMP367_webapp/pom.xml'
            }
        }
    }
}
