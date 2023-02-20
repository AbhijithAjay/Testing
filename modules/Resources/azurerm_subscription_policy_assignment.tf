resource "azurerm_subscription_policy_assignment" "euclid" {
  name                 = var.azurerm_subscription_policy_assignment-name
  policy_definition_id = var.azurerm_subscription_policy_assignment-policy_definition_id
  subscription_id      = var.azurerm_subscription_policy_assignment-subscription_id
}