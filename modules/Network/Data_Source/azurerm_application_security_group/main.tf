data "azurerm_application_security_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}