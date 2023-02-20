variable "network_interface_id" {default = "azurerm_network_interface.example.id"}
variable "ip_configuration_name" {default = "testconfiguration1"}
variable "backend_address_pool_id" {default = "tolist(azurerm_application_gateway.network.backend_address_pool).0.id"}