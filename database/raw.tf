resource "snowflake_database" "raw" {
    name = "RAW"
    data_retention_time_in_days =  1
    comment =  "test db"  
}