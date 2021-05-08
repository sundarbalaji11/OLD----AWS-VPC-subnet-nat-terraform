provider "aws" {
  region = "ap-south-1"
}

module "terraform_state_backend" {
      source = "../../"
      project = "aws_proj1"
      environment = "dev"
    }


module "new-vpc" {
  source = "../../"
  region = "ap-south-1"
  project = "aws_proj1"
  environment = "dev"
}
