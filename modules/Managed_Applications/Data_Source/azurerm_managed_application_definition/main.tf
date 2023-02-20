data "azurerm_managed_application_definition" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
