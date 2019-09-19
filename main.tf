provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

#-------Importing the modules for Both Mgmt & Prod"-------------

module "Management" {
    source = "./modules/Management"

}

module "Production" {
    source = "./modules/Production"
    }
