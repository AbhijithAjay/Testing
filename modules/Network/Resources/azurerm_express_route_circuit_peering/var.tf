variable "peering_type" {defdefault = "MicrosoftPeering"}
variable "express_route_circuit_name" {defdefault = "azurerm_express_route_circuit.example.name"}
variable "resource_group_name" {defdefault = "azurerm_resource_group.example.name"}
variable "peer_asn" {defdefault = "100"}
variable "primary_peer_address_prefix" {defdefault = "123.0.0.0/30"}
variable "secondary_peer_address_prefix" {defdefault = "123.0.0.4/30"}
variable "ipv4_enabled" {defdefault = "true"}
variable "vlan_id" {defdefault = "300"}
variable "advertised_public_prefixes" {defdefault = "123.1.0.0/24"}
variable "ipv6_primary_peer_address_prefix" {defdefault = "2002:db01::/126"}
variable "ipv6_secondary_peer_address_prefix" {defdefault = "2003:db01::/126"}
variable "enabled" {defdefault = "true"}
variable "microsoft_peering_advertised_public_prefixes" {defdefault = "2002:db01::/126"}
