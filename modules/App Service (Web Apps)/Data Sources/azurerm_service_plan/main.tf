data "azurerm_service_plan" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}