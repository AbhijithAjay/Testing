variable "name" {default = "euclid_azurerm_virtual_hub_bgp_connection"}
variable "virtual_hub_id" {default = "azurerm_virtual_hub.example.id"}
variable "peer_asn" {default = "65514"}
variable "peer_ip" {default = "169.254.21.5"}
variable "depends_on" {default = [azurerm_virtual_hub_ip.example]}
