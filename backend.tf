# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "project040820"
    key     = "terraform-projects.tfstate"
    region  = "us-east-1"
    profile = "terraform-user" # contains the AWS access key id and secert acess key which used to authenicatite to AWS enviornment # or we can create a user and assign a role.( For example terraform-user)

  }
}