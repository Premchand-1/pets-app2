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
            when {
                branch 'develop'
            }
            
            steps{
              echo "deploy to dev" 
            }
        }
         stage('Deploy-UAT'){
            when {
                branch 'staging'
            }
            
            steps{
              echo "deploy to staging " 
            }
        }
         stage('Deploy-prod'){
            when {
                branch 'master'
            }
            
            steps{
              echo "deploy to prod" 
            }
        }
     }
}