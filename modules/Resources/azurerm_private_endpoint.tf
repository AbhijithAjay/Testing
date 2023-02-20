resource "azurerm_private_endpoint" "euclid" {
  name                = var.azurerm_private_endpoint-name
  location            = var.azurerm_private_endpoint-location
  resource_group_name        = azurerm_resource_group.euclid.name
  subnet_id           = var.azurerm_private_endpoint-subnet_id

  private_service_connection {
    name                           = var.azurerm_private_endpoint-private_service_connection_name
    private_connection_resource_id = var.azurerm_private_endpoint-private_connection_resource_id
    is_manual_connection           = var.azurerm_private_endpoint-manual_connection
  }
}