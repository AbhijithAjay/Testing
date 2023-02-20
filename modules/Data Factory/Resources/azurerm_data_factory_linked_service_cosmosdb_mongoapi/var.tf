variable "name" {default = "euclid_azurerm_data_factory_linked_service_cosmosdb_mongoapi"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "connection_string" {default = "mongodb://testinstance:testkey@testinstance.documents.azure.com:10255/?ssl=true"}
variable "database" {default = "foo"}