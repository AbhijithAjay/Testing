resource "azurerm_load_test" "euclid" {
  location            = var.azurerm_load_test-location
  name                = var.azurerm_load_test-name
  resource_group_name        = azurerm_resource_group.euclid.name
}