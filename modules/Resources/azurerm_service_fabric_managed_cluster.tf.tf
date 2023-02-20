resource "azurerm_service_fabric_managed_cluster" "euclid" {
  name                = var.azurerm_service_fabric_managed_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_service_fabric_managed_cluster-location
  http_gateway_port   = var.azurerm_service_fabric_managed_cluster-http_gateway_port

  lb_rule {
    backend_port       = var.azurerm_service_fabric_managed_cluster-lb_rule_backend_port
    frontend_port      = var.azurerm_service_fabric_managed_cluster-Ib_frontend_port
    probe_protocol     = var.azurerm_service_fabric_managed_cluster-Ib_probe_protocol
    probe_request_path = var.azurerm_service_fabric_managed_cluster-lb_rule_probe_request_path
    protocol           = var.azurerm_service_fabric_managed_cluster-lb_rule_protocol
  }
  client_connection_port = var.azurerm_service_fabric_managed_cluster-client_connection_port

  node_type {
    data_disk_size_gb      = var.azurerm_service_fabric_managed_cluster-data_disk_size_gb
    name                   = var.azurerm_service_fabric_managed_cluster-node_type_name
    primary                = var.azurerm_service_fabric_managed_cluster-node_type_primary
    application_port_range = var.azurerm_service_fabric_managed_cluster-node_type_application_port_range
    ephemeral_port_range   = var.azurerm_service_fabric_managed_cluster-node_type_ephemeral_port_range

    vm_size            = var.azurerm_service_fabric_managed_cluster-vm_size
    vm_image_publisher = var.azurerm_service_fabric_managed_cluster-vm_image_publisher
    vm_image_sku       = var.azurerm_service_fabric_managed_cluster-vm_image_sku
    vm_image_offer     = var.azurerm_service_fabric_managed_cluster-vm_image_offer
    vm_image_version   = var.azurerm_service_fabric_managed_cluster-vm_image_version
    vm_instance_count  = var.azurerm_service_fabric_managed_cluster-vm_instance_count
  }
}