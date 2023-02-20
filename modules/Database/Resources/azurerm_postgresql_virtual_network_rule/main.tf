resource "azurerm_postgresql_virtual_network_rule" "example" {
  name                                 = var.name
  resource_group_name                  = var.resource_group_name
  server_name                          = var.server_name
  subnet_id                            = var.subnet_id
  ignore_missing_vnet_service_endpoint = var.ignore_missing_vnet_service_endpoint
}