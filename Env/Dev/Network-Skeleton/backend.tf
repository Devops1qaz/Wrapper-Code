terraform {
  backend "s3" {
    bucket  = "otms-my-bucket"
    key     = "env/dev/network_skeleton/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
