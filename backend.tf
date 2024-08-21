terraform {
  backend "s3" {
    bucket = "web-app-237"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
