pipeline {
    agent any
    
    tools {nodejs "default"}
    
    stages {
        stage('haha') {
            steps {
                sh "echo helo"
            }
            
        }
        stage('Build') {
            steps {
                sh 'ls'           
                sh "npm install"
                sh "echo ${currentBuild.result}"
                sh "echo Running the build ${env.BUILD_ID} of Job ${env.JOB_NAME} on ${env.JENKINS_URL}"

                // Run Maven on a Unix agent.
                // sh "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
    }
}
