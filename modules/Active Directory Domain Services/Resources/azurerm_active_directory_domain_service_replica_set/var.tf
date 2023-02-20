variable "domain_service_id" {default ="azurerm_active_directory_domain_service.example.id"}
variable "location" {default="azurerm_resource_group.replica.location"}
variable "subnet_id" {default ="azurerm_subnet.aadds_replica.id"}
variable "depends_on" {default="[azurerm_subnet_network_security_group_association.replica,azurerm_virtual_network_peering.primary_replica,azurerm_virtual_network_peering.replica_primary,]"}