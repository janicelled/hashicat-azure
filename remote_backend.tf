terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-41a937"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
