terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-dsta"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
