variable "name" {default = "euclid_azurerm_data_factory_linked_service_azure_function"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "url" {default = "https://${data.azurerm_function_app.example.default_hostname}"}
variable "key" {default = "foo"}