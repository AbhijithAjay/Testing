resource "azurerm_subscription_policy_assignment" "example" {
  name                 = var.name
  policy_definition_id = var.policy_definition_id
  subscription_id      = var.subscription_id
}