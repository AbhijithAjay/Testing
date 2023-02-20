data "azurerm_consumption_budget_resource_group" "example" {
  name              = var.name
  resource_group_id = var.resource_group_id
}