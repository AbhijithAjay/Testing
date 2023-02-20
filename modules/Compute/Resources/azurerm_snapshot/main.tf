resource "azurerm_snapshot" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  create_option       = var.create_option
  source_uri          = var.source_uri
}