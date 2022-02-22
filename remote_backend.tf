terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kfir-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
