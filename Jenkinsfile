pipeline{
    agent any 
    parameters {
  string defaultValue: 'master', description: 'Choose to branches to deploye', name: 'branchName'
}
     stages{and
        stage('SCM checkout'){
            steps{
                 git branch: "${params['branchName']}",
                     url: 'https://github.com/Premchand-1/pets-app2.git'
            }
        }
     }
}