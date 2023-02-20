resource "azurerm_storage_sync" "euclid" {
  name                = var.azurerm_storage_sync-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  tags = {
    foo = var.azurerm_storage_sync-tags_foo
  }
}