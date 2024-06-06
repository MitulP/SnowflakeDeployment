terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.89.0"
    }
  }
}

provider "snowflake" {
  user = "LAXMAN"
  password = "Voda@1234"
  account = "zxzxcpt-ys60643"
  role = "ACCOUNTADMIN"
  
}

module "database" {
  source = "./database"

  
}