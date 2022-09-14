terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Test-Organization-Kido"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
