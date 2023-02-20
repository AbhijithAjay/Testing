variable "name" {default = "euclid_azurerm_iot_security_device_group"}
variable "iothub_id" {default = "azurerm_iothub.example.id"}
variable "connection_to_ips_not_allowed" {default = "10.0.0.0/24"}
variable "type" {default = "ActiveConnectionsNotInAllowedRange"}
variable "min" {default = "0"}
variable "max" {default = "30"}
variable "duration" {default = "PT5M"}
variable "depends_on" {default = "azurerm_iot_security_solution.example"}
