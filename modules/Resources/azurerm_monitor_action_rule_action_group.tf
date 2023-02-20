resource "azurerm_monitor_action_rule_action_group" "euclid" {
  name                = var.azurerm_monitor_action_rule_action_group-name
  resource_group_name        = azurerm_resource_group.euclid.name
  action_group_id     = var.azurerm_monitor_action_rule_action_group-action_group_id

  scope {
    type         = var.azurerm_monitor_action_rule_action_group-type
    resource_ids = var.azurerm_monitor_action_rule_action_group-resource_ids
  }

  tags = {
    foo = var.azurerm_monitor_action_rule_action_group-tags_foo
}
}