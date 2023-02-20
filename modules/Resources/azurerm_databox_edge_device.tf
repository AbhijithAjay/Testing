resource "azurerm_databox_edge_device" "euclid" {
  name                = var.azurerm_databox_edge_device-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  sku_name = var.azurerm_databox_edge_device-sku_name
}