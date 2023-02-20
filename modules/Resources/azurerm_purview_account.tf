resource "azurerm_purview_account" "euclid" {
  name                = var.azurerm_purview_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_purview_account-location

  identity {
    type = var.azurerm_purview_account-type
  }
}