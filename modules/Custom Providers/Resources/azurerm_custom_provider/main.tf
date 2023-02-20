resource "azurerm_custom_provider" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  resource_type {
    name     = var.resource_type_name
    endpoint = var.resource_type_endpoint
  }
}