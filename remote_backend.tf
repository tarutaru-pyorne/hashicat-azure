terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "doi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
