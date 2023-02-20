resource "azurerm_purview_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  identity {
    type = var.type
  }
}