terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JeffKTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
