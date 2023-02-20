data "azurerm_maintenance_configuration" "existing" {
  name                = var.name
  resource_group_name = var.resource_group_name
}