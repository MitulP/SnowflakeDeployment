resource "snowflake_table" "intermediate_table" {
 database = "RAW"
 schema = "PUBLIC"
 name = "intermediate_table"

column {
    name = "ID"
    type = "NUMBER(2,0)"
}

 }