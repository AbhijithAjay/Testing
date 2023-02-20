variable "name" {default = "euclid_azurerm_data_factory_managed_private_endpoint"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "target_resource_id" {default = "azurerm_storage_account.example.id"}
variable "subresource_name" {default = "blob"}