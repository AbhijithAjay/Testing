resource "azurerm_servicebus_namespace" "euclid" {
  name                = var.azurerm_servicebus_namespace-name
  location            = var.azurerm_servicebus_namespace-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_servicebus_namespace-sku

  tags = {
    source = var.azurerm_servicebus_namespace-source
  }
}
