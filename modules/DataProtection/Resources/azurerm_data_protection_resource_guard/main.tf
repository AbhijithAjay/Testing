resource "azurerm_data_protection_resource_guard" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}