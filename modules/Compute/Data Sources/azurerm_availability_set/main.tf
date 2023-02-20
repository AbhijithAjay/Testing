data "azurerm_availability_set" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}