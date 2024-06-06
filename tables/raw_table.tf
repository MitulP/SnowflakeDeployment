resource "snowflake_table" "raw_table" {
 database = "raw"
 schema = "PUBLIC"
 name = "raw_table"

column {
    name = "ID"
    type = "NUMBER(2,0)"
}

 }