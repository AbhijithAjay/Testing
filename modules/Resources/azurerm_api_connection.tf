resource "azurerm_api_connection" "euclid" {
  name                = var.azurerm_api_connection-name
  resource_group_name = azurerm_resource_group.euclid.name
  managed_api_id      = data.azurerm_managed_api.euclid.id
  display_name        = var.azurerm_api_connection-display_name

  parameter_values = {
    connectionString = azurerm_servicebus_namespace.euclid.default_primary_connection_string
  }

  tags = {
  }

  lifecycle {
    # NOTE: since the connectionString is a secure value it's not returned from the API
    ignore_changes = [var.azurerm_api_connection-lifecycle_ignore_changes]
  }
}