terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AY"
    workspaces {
      name = "AY"
    }
  }
}
