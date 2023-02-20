variable "name" {default = "euclid_azurerm_virtual_machine_extension"}
variable "virtual_machine_id" {default = "azurerm_virtual_machine.example.id"}
variable "publisher" {default = "Microsoft.Azure.Extensions"}
variable "type" {default = "CustomScript"}
variable "type_handler_version" {default = "2.0"}
variable "tags_environment" {default = "Production"}