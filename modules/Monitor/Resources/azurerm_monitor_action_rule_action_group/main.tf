resource "azurerm_monitor_action_rule_action_group" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  action_group_id     = var.action_group_id

  scope {
    type         = var.type
    resource_ids = var.resource_ids
  }

  tags = {
    foo = var.foo
}
}