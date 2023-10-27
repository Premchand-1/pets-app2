
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
                        sh "ssh -o StrictHostKeyChecking=no  root@172.31.24.87 /opt/tomcat9/bin/shutdown.sh"
                                        
                                //copy war file to remote tomcat
                              
                                //copinig files one server to onther server we use scp command
                                
                                sh "scp target/pets-app.war root@172.31.24.87:/opt/tomcat9/webapps/"
                          
                        // start tomcat
                              sh "ssh root@172.31.24.87 /opt/tomcat9/bin/startup.sh"
              }
                              
                          }
                      }
                      
                  }
                  post {
                           success{
                               mail body: """Hi Team app successfully deployed ${BUILD_URL},
                                             Thank you,
                                             DevOps,
                                             Prem.""", subject: "successfully ${JOB_NAME} deployed", to: 'chanducherry642@gmail.com'
                                  }  
     
                        } 
                        post {
                        failure {
                            mail body: """Hi team our app deployement fails
                            ${BUILD_URL}
thank you
devops team
prem""", subject:  "${JOB_NAME}  deployement failed ", to: 'chanducherry642@mgail.com'
                        }
}
                  
              
}