data "azurerm_managed_disk" "existing" {
  name                = var.azurerm_managed_disk-name
  resource_group_name        = azurerm_resource_group.euclid.name
}