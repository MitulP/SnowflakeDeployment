terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.89.0"
    }
  }
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