variable "name" {default = "azurerm_sql_managed_instance"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "administrator_login" {default = "mradministrator"}
variable "administrator_login_password" {default = "thisIsDog11"}
variable "license_type" {default = "BasePrice"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}
variable "sku_name" {default = "GP_Gen5"}
variable "vcores" {default = "4"}
variable "storage_size_in_gb" {default = "32"}
variable "depends_on" {default = [ azurerm_subnet_network_security_group_association.example,azurerm_subnet_route_table_association.example,]}