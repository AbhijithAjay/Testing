variable "name" {default ="euclid_azurerm_app_service_environment"}
variable "subnet_id" {default="azurerm_subnet.ase.id"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "pricing_tier" {default="I2"}
variable "front_end_scale_factor" {default= "10"}
variable "internal_load_balancing_mode" {default = "Web, Publishing"}
variable "allowed_user_ip_cidrs" {default = ["11.22.33.44/32", "55.66.77.0/24"]}
variable "cluster_name" {default = "DisableTls1.0"}
variable "cluster_value" {default = "1"}
