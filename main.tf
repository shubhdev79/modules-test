provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

module "Management" {
    source = "./modules/Management"

}

module "Production" {
    source = "./modules/Production"
    }