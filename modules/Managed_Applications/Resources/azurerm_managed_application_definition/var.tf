variable "name" {default = "euclid_azurerm_managed_application_definition"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "lock_level" {default = "ReadOnly"}
variable "package_file_uri" {default = "https://github.com/Azure/azure-managedapp-samples/raw/master/Managed Application Sample Packages/201-managed-storage-account/managedstorage.zip"}
variable "display_name" {default = "TestManagedApplicationDefinition"}
variable "description" {default = "Test Managed Application Definition"}
variable "service_principal_id" {default = "data.azurerm_client_config.current.object_id"}
variable "role_definition_id" {default = "a094b430-dad3-424d-ae58-13f72fd72591"}
  
