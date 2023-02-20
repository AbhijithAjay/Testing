variable "namespace_id" {default = "azurerm_servicebus_namespace.example.id"}
variable "default_action" {default = "Deny"}
variable "public_network_access_enabled" {default = "true"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}
variable "ignore_missing_vnet_service_endpoint" {default = "false"}
variable "ip_rules" {default = "1.1.1.1"}
  
