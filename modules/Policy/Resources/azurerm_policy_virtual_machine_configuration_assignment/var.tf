variable "name" {default = "euclid_azurerm_policy_virtual_machine_configuration_assignment"}
variable "location" {default = "azurerm_windows_virtual_machine.example.location"}
variable "virtual_machine_id" {default = "azurerm_windows_virtual_machine.example.id"}
variable "assignment_type" {default = "ApplyAndMonitor"}
variable "version" {default = "1.*"}
variable "name_parameter" {default = " "}
variable "value_parameter" {default = " "}
