data "azurerm_private_link_service_endpoint_connections" "example" {
  service_id          = var.service_id
  resource_group_name = var.resource_group_name
}