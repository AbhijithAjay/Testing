variable "name" {default = "euclid_azurerm_data_factory_linked_service_cosmosdb"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "account_endpoint" {default = "data.azurerm_cosmosdb_account.example.endpoint"}
variable "account_key" {default = "data.azurerm_cosmosdb_account.example.primary_key"}
variable "database" {default = "foo"}