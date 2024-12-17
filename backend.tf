terraform {
  backend "s3" {
    bucket = "terraform908"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
  }
}
