variable "name" {default = "euclid_azurerm_cosmosdb_gremlin_database"}
variable "resource_group_name" {default = "data.azurerm_cosmosdb_account.example.resource_group_name"}
variable "account_name" {default = "data.azurerm_cosmosdb_account.example.name"}
variable "throughput" {default = "400"}