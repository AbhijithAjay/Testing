variable "name" {default = "euclid_azurerm_virtual_machine_scale_set_extension"}
variable "virtual_machine_scale_set_id" {default = "azurerm_linux_virtual_machine_scale_set.example.id"}
variable "publisher" {default = "Microsoft.Azure.Extensions"}
variable "type" {default = "CustomScript"}
variable "type_handler_version" {default = "2.0"}