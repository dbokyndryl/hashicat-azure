terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dboyer-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
