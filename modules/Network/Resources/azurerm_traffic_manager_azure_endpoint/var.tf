variable "name" {default = "euclid_azurerm_traffic_manager_azure_endpoint"}
variable "profile_id" {default = "azurerm_traffic_manager_profile.example.id"}
variable "weight" {default = "100"}
variable "target_resource_id" {default = "azurerm_public_ip.example.id"}
