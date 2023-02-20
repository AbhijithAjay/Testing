data "azurerm_servicebus_namespace" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}