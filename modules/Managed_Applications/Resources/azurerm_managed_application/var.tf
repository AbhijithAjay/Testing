variable "name" {default = "euclid_azurerm_managed_application"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "kind" {default = "ServiceCatalog"}
variable "managed_resource_group_name" {default = "infrastructureGroup"}
variable "application_definition_id" {default = "azurerm_managed_application_definition.example.id"}
variable "location_parameters" {default = "azurerm_resource_group.example.location"}
variable "storageAccountNamePrefix" {default = "storeNamePrefix"}
variable "storageAccountType" {default = "Standard_LRS"}



  