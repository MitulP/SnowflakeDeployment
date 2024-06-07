

terraform {
  backend "s3" {  
    bucket  = "my-hosted-content-mitul"
    key     = "state/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
    dynamodb_table = "terraform-state-table-new"
}

  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.89.0"
    }
  }
}


provider "aws" {
}

provider "snowflake" {
  user     = "LAXMAN"
  password = var.private_key
  account  = "zxzxcpt-ys60643"
  role     = "ACCOUNTADMIN"

}

module "database" {
  source = "./database"
}

module "tables" {
  source = "./tables"
}