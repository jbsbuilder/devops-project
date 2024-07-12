terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-555555"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-west-1"
  }
}
