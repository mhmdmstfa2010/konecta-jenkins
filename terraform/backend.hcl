bucket         = "jenkins-task-terraform-state"
key            = "terraform.tfstate"
region         = "us-east-1"
dynamodb_table = "jenkins-task-terraform-lock"
encrypt        = true
