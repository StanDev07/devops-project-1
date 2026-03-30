terraform {
  backend "s3" {
    bucket = "jenkins-cloud-lab-tf-state-730355530491"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}