pipeline{
    agent any 
     stages{
        stage('SCM checkout'){
            steps{
                 git branch: "${params['branchName']}",
                     url: 'https://github.com/Premchand-1/pets-app2.git'
            }
        }
          stage('Maven Build'){
            steps{
              sh "mvn clean package"
            }
        }
         stage('Deploy-Dev'){
            steps{
              echo "deploy to dev" 
            }
        }
     }
}