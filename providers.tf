provider "aws" {
  region = var.aws_ap-south-1
  # version = "2.12.0"
  profile = "terraform"
}

provider "template" {
    version = "~> 2.1.2"
}


