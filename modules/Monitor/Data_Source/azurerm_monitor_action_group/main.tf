data "azurerm_monitor_action_group" "example" {
  resource_group_name = var.resource_group_name
  name                = var.name
}