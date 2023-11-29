pipeline {
    agent any 
    environment{
        PATH="/opt/mvn-3.9.5/bin:$PATH"
    }
    stages{
        stage('clone'){
           steps{
            git 'https://github.com/Premchand-1/Maven_Build.git'
           }
        }
         stage('build'){
           steps{
            sh "mvn clean package"
           }
        }
             
           }
        }
