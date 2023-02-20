resource "azurerm_relay_namespace" "euclid" {
  name                = var.azurerm_relay_namespace-name
  location            = var.azurerm_relay_namespace-location
  resource_group_name        = azurerm_resource_group.euclid.name

  sku_name = var.azurerm_relay_namespace-sku_name

  tags = {
    source = var.azurerm_relay_namespace-source
  }
}