variable "name" {default = "euclid_azurerm_data_factory_linked_service_data_lake_storage_gen2"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "service_principal_id" {default = "data.azurerm_client_config.current.client_id"}
variable "service_principal_key" {default = "exampleKey"}
variable "tenant" {default = "11111111-1111-1111-1111-111111111111"}
variable "url" {default = "https://datalakestoragegen2"}