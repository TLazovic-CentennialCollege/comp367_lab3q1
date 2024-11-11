pipeline {
    agent any

    
    // environment {
    //     pomLocation = ""
    // }
    stages {
	stage('Checkout') {
            steps {
		    echo "Checkout Stage with EXPLICIT BRANCH, cID, REPO url"
 //                // Checkout the project from the repository
                git branch: 'main', credentialsId: 'GitHubTLazovic-CentennialCollege', url: 'https://github.com/TLazovic-CentennialCollege/lab2q2_welcomeToCOMP367_webapp.git'  // Replace with your Git repository URL
            }
        }
	// stage("myecho") {
 //            steps {
	// 	    script {
	// 		sh 'java -version'
	// 		sh '$JAVA_HOME'
	// 	    }
 //            }		
	// }
        
	stage('Maven Build') {
		tools {
		maven "maven3.9.6"
		jdk "jdk-18.0.2.1"
	    }
            steps {
			echo 'Stage: Maven Build'
		    	sh 'mvn --version'
                	// sh 'mvn -Dmaven.test.failure.ignore=true clean package -f welcomeToCOMP367_webapp/pom.xml'
            }
        }
    }
}
