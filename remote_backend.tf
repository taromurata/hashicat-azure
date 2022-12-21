terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tarohcp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
