resource "azurerm_eventhub_cluster" "test" {
  name                = var.azurerm_eventhub_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_eventhub_cluster-location
  sku_name            = var.azurerm_eventhub_cluster-sku_name
}