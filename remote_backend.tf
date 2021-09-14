terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "panchi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
