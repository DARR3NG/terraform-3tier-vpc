
terraform {
  backend "s3" {
    bucket = "learnit-terraform-state"
    key    = "jupiter-website-ecs.tfstate"
    region = "us-east-1"
  }
}