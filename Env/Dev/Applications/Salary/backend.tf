terraform {
  backend "s3" {
    bucket = "otms-env-dev-cloud-ops-crew"
    key    = "Env/Dev/Module/Applications/Salary-App-Infra/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
