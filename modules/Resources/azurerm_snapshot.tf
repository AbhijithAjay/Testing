resource "azurerm_snapshot" "euclid" {
  name                = var.azurerm_snapshot-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  create_option       = var.azurerm_snapshot-create_option
  source_uri          = azurerm_managed_disk.euclid.id
}