terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BrianTest1990"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
