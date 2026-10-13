terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

module "ec2_dev" {
  source = "./modules/ec2"

  ami_id        = "ami-0720cb7af233b0529"
  instance_type = "t3.micro"
  environment   = "dev"
}

#multiple modules for different environments
/*
module "ec2_stage" {
  source = "./modules/ec2"

  ami_id        = "ami-0720cb7af233b0529"
  instance_type = "t3.micro"
  environment   = "staging"
}

module "ec2_prod" {
  source = "./modules/ec2"

  ami_id        = "ami-0720cb7af233b0529"
  instance_type = "t3.micro"
  environment   = "production"
}
*/