resource "azurerm_dev_test_lab" "euclid" {
  name                = var.azurerm_dev_test_lab-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
}