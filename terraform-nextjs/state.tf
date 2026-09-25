terraform {
  backend "s3" {
    bucket         = "gl-tf-state-nextjsblog"
    key            = "portfolio/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "gl-tf-locks-nextjsblog"
  }
}