variable "name" {default = "euclid_azurerm_data_factory_linked_service_azure_search"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "url" {default = join("", ["https://", azurerm_search_service.example.name, ".search.windows.net"])}
variable "search_service_key" {default = "azurerm_search_service.example.primary_key"}