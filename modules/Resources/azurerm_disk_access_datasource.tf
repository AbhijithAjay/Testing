data "azurerm_disk_access" "euclid" {
  name                = var.azurerm_disk_access-name
  resource_group_name        = azurerm_resource_group.euclid.name
}