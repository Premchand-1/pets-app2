
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

            stage('Deploy dev'){
             steps{

                


                sshagent(['Tomcat']) {

       	// stop tomcat 
					 sh "ssh -o StrictHostKeyChecking=no  root@172.31.38.118 /opt/tomcat10/bin/shutdown.sh"
                 			    
                 	//copy war file to remote tomcat
                
                 	//copinig files one server to onther server we use scp command
                 	
                 	sh "scp target/pets-app.war root@172.31.38.118:/opt/tomcat10/webapps/"
					   
					// start tomcat
					 sh "ssh root@172.31.38.118 /opt/tomcat10/bin/startup.sh"
}
                 
             }
         }
         
     }
} 