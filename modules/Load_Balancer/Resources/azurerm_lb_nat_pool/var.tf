variable "name" {default = "euclid_azurerm_lb_nat_pool"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "loadbalancer_id" {default = "azurerm_lb.example.id"}
variable "protocol" {default = "Tcp"}
variable "frontend_port_start" {default = "80"}
variable "frontend_port_end" {default = " 81"}
variable "backend_port" {default = "8080"}
variable "frontend_ip_configuration_name" {default = "PublicIPAddress"}







