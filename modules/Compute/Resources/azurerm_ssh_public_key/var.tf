variable "name" {default = "euclid_azurerm_ssh_public_key"}
variable "resource_group_name" {default = "example"}
variable "location" {default = "West Europe"}
variable "public_key" {default = file("~/.ssh/id_rsa.pub")}