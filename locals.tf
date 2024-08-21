locals {
  project_tags = {    
    contact = "info@romiandsons.com"
    application = "payments"
    project = "demo-project"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}