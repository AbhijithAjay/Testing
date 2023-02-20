resource "azurerm_postgresql_virtual_network_rule" "euclid" {
  name                                 = var.azurerm_postgresql_virtual_network_rule-name
  resource_group_name                  = azurerm_resource_group.euclid.name
  server_name                          = azurerm_postgresql_server.euclid.name
  subnet_id                            = azurerm_subnet.internal.id
  ignore_missing_vnet_service_endpoint = var.azurerm_postgresql_virtual_network_rule-ignore_missing_vnet_service_endpoint
}