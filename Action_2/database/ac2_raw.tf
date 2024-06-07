resource "snowflake_database" "ac2_raw" {
    name = "AC2_RAW"
    data_retention_time_in_days =  1
    comment =  "test db"  
}