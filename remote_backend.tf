terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "muthukrishna-trainingbhp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
