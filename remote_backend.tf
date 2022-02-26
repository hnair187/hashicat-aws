terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-59e251"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
