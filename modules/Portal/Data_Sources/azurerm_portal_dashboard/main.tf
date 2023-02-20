data "azurerm_portal_dashboard" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}