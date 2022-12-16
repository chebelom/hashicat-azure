terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andreadetassis"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
