variable "name" {default = "euclid_azurerm_storage_account_network_rules"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "default_action" {default = "Allow"}
variable "ip_rules" {default = "127.0.0.1"}
variable "virtual_network_subnet_ids" {default = "azurerm_subnet.example.id"}
variable "bypass" {default = "Metrics"}
