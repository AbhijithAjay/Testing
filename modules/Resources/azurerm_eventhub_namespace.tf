resource "azurerm_eventhub_namespace" "euclid" {
  name                = var.azurerm_eventhub_namespace-name
  location            = var.azurerm_eventhub_namespace-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_eventhub_namespace-sku
  capacity            = var.azurerm_eventhub_namespace-capacity

  tags = {
    environment = var.azurerm_eventhub_namespace-environment
  }
}