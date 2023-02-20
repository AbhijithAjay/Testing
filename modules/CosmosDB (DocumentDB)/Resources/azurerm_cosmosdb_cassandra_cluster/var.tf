variable "name" {default = "euclid_azurerm_cosmosdb_cassandra_cluster"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "delegated_management_subnet_id" {default = "azurerm_subnet.example.id"}
variable "default_admin_password" {default = "Password1234"}
variable "depends_on" {default = "azurerm_role_assignment.example"}