resource "azurerm_service_fabric_cluster" "example" {
  name                 = var.name
  resource_group_name  = var.resource_group_name
  location             = var.location
  reliability_level    = var.reliability_level
  upgrade_mode         = var.upgrade_mode
  cluster_code_version = var.cluster_code_version
  vm_image             = var.vm_image
  management_endpoint  = var.management_endpoint

  node_type {
    name                 = var.node_type_name
    instance_count       = var.node_type_instance_count
    is_primary           = var.node_type_is_primary
    client_endpoint_port = var.client_endpoint_port
    http_endpoint_port   = var.http_endpoint_port
  }
}