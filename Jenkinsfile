
pipeline{
     
     agent any
     
     stages{
         stage('SCM Checkout'){
             steps{
                 git 'https://github.com/Premchand-1/pets-app2.git'
             }
         }
           stage('Maven Build'){
             steps{
                 sh 'mvn clean package'
                 
             }
         }
           
         
     }
} 