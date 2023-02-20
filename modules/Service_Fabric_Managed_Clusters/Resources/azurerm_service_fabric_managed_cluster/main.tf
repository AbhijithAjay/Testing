resource "azurerm_service_fabric_managed_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  http_gateway_port   = var.http_gateway_port

  lb_rule {
    backend_port       = var.lb_rule_backend_port
    frontend_port      = var.Ib_frontend_port
    probe_protocol     = var.Ib_probe_protocol
    probe_request_path = var.lb_rule_probe_request_path
    protocol           = var.lb_rule_protocol
  }
  client_connection_port = var.client_connection_port

  node_type {
    data_disk_size_gb      = var.data_disk_size_gb
    name                   = var. node_type_name
    primary                = var.node_type_primary
    application_port_range = var. node_type_application_port_range
    ephemeral_port_range   = var. node_type_ephemeral_port_range

    vm_size            = var.vm_size
    vm_image_publisher = var.vm_image_publisher
    vm_image_sku       = var.vm_image_sku
    vm_image_offer     = var.vm_image_offer
    vm_image_version   = var.vm_image_version
    vm_instance_count  = var.vm_instance_count
  }
}