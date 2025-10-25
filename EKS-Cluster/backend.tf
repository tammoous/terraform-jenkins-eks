terraform {
    backend "s3" {
        bucket = "cicd-eks-terraform-tammous"
        key    = "eks/terraform.tfstate"
        region = "eu-north-1"
    }
}