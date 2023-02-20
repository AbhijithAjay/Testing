resource "azurerm_cognitive_account" "euclid" {
  name                = var.azurerm_cognitive_account-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  kind                = var.azurerm_cognitive_account-kind

  sku_name = var.azurerm_cognitive_account-sku_name
}