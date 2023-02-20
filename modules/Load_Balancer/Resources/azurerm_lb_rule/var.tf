vaiable "loadbalancer_id" {default = "azurerm_lb.example.id"}
variable "name" {default = "euclid_azurerm_lb_rule"}
variable "protocol" {default = "Tcp"}
variable "frontend_port" {default = "3389"}
variable "backend_port" {default = "3389"}
variable "frontend_ip_configuration_name" {default = "PublicIPAddress"}

