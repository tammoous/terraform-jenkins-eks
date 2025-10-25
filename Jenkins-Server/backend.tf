terraform {
  backend "s3" {
    bucket = "cicd-eks-terraform-tammous"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}