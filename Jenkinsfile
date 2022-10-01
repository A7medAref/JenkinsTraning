pipeline {
    agent any
    
//    tools {nodejs "default"}
    
    stages {
        stage('haha') {
            steps {
                sh "echo helo"
            }
            
        }
        stage('Build') {
            steps {
                sh 'ls'           
                //sh "npm install"
                // Run Maven on a Unix agent.
                // sh "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
    }
}
