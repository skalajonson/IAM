pipeline {
    agent any
    
    stages {
      stage('Run IAM create user') {
            steps {
                sh '''
                cd IAM/
                terraform init 
                terraform validate
                terraform apply --auto-approve
                '''
            }
        }
    }
}
