variable "name" {default ="euclid_azurerm_role_assignment"}
variable "scope" {default="data.azurerm_management_group.primary.id"}
variable "role_definition_id" {default ="azurerm_role_definition.example.role_definition_resource_id"}
variable "principal_id" {default="data.azurerm_client_config.example.object_id"}
