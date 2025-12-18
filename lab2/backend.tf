terraform {
  backend "s3" {
    bucket         = "nti-test-terraform"
    key            = "envs/dev/terraform.tfstate"
    region         = var.region
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
