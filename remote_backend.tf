terraform {
  cloud {
    organization = "elylyd-terraform"

    workspaces {
      name = "hashicat-aws"
    }
  }
}