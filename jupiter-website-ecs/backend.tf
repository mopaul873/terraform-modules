
# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "jupiter-webs-bucket"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    encrypt = true
    profile = "not set"
  }
}
