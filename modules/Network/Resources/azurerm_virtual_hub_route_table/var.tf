variable "name" {default = "euclid_azurerm_virtual_hub_route_table"}
variable "virtual_hub_id" {default = "azurerm_virtual_hub.example.id"}
variable "labels" {default = ["label1"]}
variable "route_name" {default = "example-route"}
variable "route_destinations_type" {default = "CIDR"}
variable "route_destinations" {default = ["10.0.0.0/16"]}
variable "route_next_hop_type" {default = "ResourceId"}
variable "route_next_hop" {default = "azurerm_virtual_hub_connection.example.id"}