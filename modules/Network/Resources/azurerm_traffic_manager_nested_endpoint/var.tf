variable "name" {default = "euclid_azurerm_traffic_manager_nested_endpoint"}
variable "target_resource_id" {default = "azurerm_traffic_manager_profile.nested.id"}
variable "priority" {default = "1"}
variable "profile_id" {default = "azurerm_traffic_manager_profile.parent.id"}
variable "minimum_child_endpoints" {default = "9"}
variable "weight" {default = "5"}