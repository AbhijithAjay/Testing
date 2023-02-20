variable "name" {default = "euclid_azurerm_lb_backend_address_pool_address"}
variable "backend_address_pool_id" {default = "data.azurerm_lb_backend_address_pool.example.id"}
variable "virtual_network_id" {default = "data.azurerm_virtual_network.example.id"}
variable "ip_address" {default = "10.0.0.1"}
