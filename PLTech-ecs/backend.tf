# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "practicalife.local"
    key       = "toplao-ecs.tfstate"
    region    = "us-east-1"
    profile   = "default"
  }
}