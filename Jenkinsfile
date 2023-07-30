pipeline {
    agent any

    stages {
        stage('Clone the Terrafom Code') {
            steps {
              sh '''
                rm -rf awskum-infra
                git clone git@github.com:rajvasupilli/awskum-infra.git
                echo "Cloned the Repo"
              '''
            }
        }
        stage('Deploy the Terraform Code') {
            steps {
              sh '''    
                cd awskum-infra
                terraform init
                terraform apply --auto-approve --var-file dev.tfvars
                rm -rf awskum-infra
                echo 'Infra provisioned in AWS Cloud!'
              '''
            }
        }
    }
}

