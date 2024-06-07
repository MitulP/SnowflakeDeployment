resource "snowflake_table" "raw_table1" {
 database = "AC2_RAW"
 schema = "PUBLIC"
 name = "raw_table1"

column {
    name = "ID"
    type = "NUMBER(2,0)"
}

 }