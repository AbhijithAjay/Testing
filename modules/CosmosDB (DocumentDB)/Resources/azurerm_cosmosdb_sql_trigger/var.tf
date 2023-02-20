variable "name" {default = "euclid_azurerm_cosmosdb_sql_trigger"}
variable "container_id" {default = "azurerm_cosmosdb_sql_container.example.id"}
variable "body" {default = "function trigger(){}"}
variable "operation" {default = "Delete"}
variable "type" {default = "Post"}