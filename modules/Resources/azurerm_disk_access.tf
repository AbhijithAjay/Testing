resource "azurerm_disk_access" "euclid" {
  name                = var.azurerm_disk_access-name
  resource_group_name = var.azurerm_disk_access-resource_group_name
  location            = var.azurerm_disk_access-location
}