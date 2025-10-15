terraform {
  backend "s3" {
    bucket  = "otms-cloud-ops-crew"
    key     = "env/dev/network_skeleton/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
