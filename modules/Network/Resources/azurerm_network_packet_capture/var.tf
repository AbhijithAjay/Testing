variable "name" {default = "euclid_azurerm_network_packet_capture"}
variable "network_watcher_name" {default = "azurerm_network_watcher.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "target_resource_id" {default = "azurerm_virtual_machine.example.id"}
variable "storage_location_storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "depends_on" {default = [azurerm_virtual_machine_extension.example]}