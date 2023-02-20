variable "name" {default = "euclid_azurerm_container_registry_scope_map"}
variable "container_registry_name" {default = "azurerm_container_registry.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "actions" {default = ["repositories/repo1/content/read","repositories/repo1/content/write"]}