data "azurerm_snapshot" "euclid" {
  name                = var.azurerm_snapshot-name
  resource_group_name        = azurerm_resource_group.euclid.name
}