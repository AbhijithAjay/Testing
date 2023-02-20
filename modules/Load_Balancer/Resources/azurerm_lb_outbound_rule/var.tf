variable "name" {default = "euclid_azurerm_lb_outbound_rule"}
variable "loadbalancer_id" {default = "azurerm_lb.example.id"}
variable "protocol" {default = "Tcp"}
variable "backend_address_pool_id" {default = "azurerm_lb_backend_address_pool.example.id"}
variable "frontend_ip_configuration_name" {default = "PublicIPAddress"}

