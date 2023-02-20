resource "azurerm_dev_test_lab" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
}