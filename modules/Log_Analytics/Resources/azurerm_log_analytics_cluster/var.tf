variable "name"{default = "example-cluster"}
variable "resource_group_name" {default = azurerm_resource_group.example.name}
variable "location" {default = azurerm_resource_group.example.locati}