terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.91.0"
    }
  }
}

provider "snowflake" {
  # Configuration options
}