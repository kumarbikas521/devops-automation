pipeline {
    agent any

    tools {
        // Install the Maven version configured as "M3" and add it to the path.
        maven "maven3.6.1"
    }

    stages {
        stage('Maven Build') {
            steps {
                // Get some code from a GitHub repository
                checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/kumarbikas521/devops-automation']])

                // Run Maven on a Unix agent.
                sh "mvn clean install"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
            }
            
        }
        stage("Docker Build Image") {
            steps{
                script{
                    sh "docker build -t devops-automation/springappdevopsautomation ."
                }
                
            }
        }
        
    }
}
