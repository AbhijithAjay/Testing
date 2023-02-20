resource "azurerm_service_fabric_cluster" "euclid" {
  name                 = var.azurerm_service_fabric_cluster-name
  resource_group_name  = azurerm_resource_group.euclid.name
  location             = azurerm_resource_group.euclid.location
  reliability_level    = var.azurerm_service_fabric_cluster-reliability_level
  upgrade_mode         = var.azurerm_service_fabric_cluster-upgrade_mode
  cluster_code_version = var.azurerm_service_fabric_cluster-cluster_code_version
  vm_image             = var.azurerm_service_fabric_cluster-vm_image
  management_endpoint  = var.azurerm_service_fabric_cluster-management_endpoint

  node_type {
    name                 = var.azurerm_service_fabric_cluster-node_type_name
    instance_count       = var.azurerm_service_fabric_cluster-node_type_instance_count
    is_primary           = var.azurerm_service_fabric_cluster-node_type_is_primary
    client_endpoint_port = var.azurerm_service_fabric_cluster-client_endpoint_port
    http_endpoint_port   = var.azurerm_service_fabric_cluster-http_endpoint_port
  }
}