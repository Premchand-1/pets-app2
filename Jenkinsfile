pipeline{
    agent any 
  
     stages{
     
         stage('Maven Build'){
             steps{
                 sh 'mvn clean package'
                 
             }
         }
          stage('Deploye - Dev'){
            when{
              branch 'develop'
            }
             steps{
                 echo 'deploy to dev' 
                 
             }
         }
         stage('Deploye - uat'){
            when{
              branch 'staging'
            }
             steps{
                 echo 'deploye to staging'
                 
             }
         }
         stage('Deploye - prod'){
            when{
              branch 'master'
            }
             steps{
                 echo 'deploy to prod'
                   
             }
         }
     }
}