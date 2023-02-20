variable "name" {default = "euclid_azurerm_kubernetes_cluster"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "dns_prefix" {default = "exampleaks1"}
variable "default_node_pool_name" {default = "default"}
variable "node_count" {default = "1"}
variable "vm_size" {default = "Standard_D2_v2"}
variable "identity_type" {default = "SystemAssigned"}
variable "tags_Environment" {default = "Production"}