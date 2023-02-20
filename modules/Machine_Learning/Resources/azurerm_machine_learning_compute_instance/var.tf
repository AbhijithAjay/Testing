variable "name" {default = "euclid_azurerm_machine_learning_compute_instance"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "machine_learning_workspace_id" {default = "azurerm_machine_learning_workspace.example.id"}
variable "virtual_machine_size" {default = "STANDARD_DS2_V2"}
variable "authorization_type" {default = "personal"}
variable "public_key" {default = "var.ssh_key"}
variable "subnet_resource_id" {default = "azurerm_subnet.example.id"}
variable "description" {default = "foo"}
variable "foo" {default = "bar"}
  



