variable "name" {default = "euclid_azurerm_virtual_hub_route_table_route"}
variable "route_table_id" {default = "azurerm_virtual_hub_route_table.example.id"}
variable "destinations_type" {default = "CIDR"}
variable "destinations" {default = ["10.0.0.0/16"]}
variable "next_hop_type" {default = "ResourceId"}
variable "next_hop" {default = "azurerm_virtual_hub_connection.example.id"}