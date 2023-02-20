resource "azurerm_data_factory" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
}