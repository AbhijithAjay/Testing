resource "azurerm_subscription_policy_remediation" "euclid" {
  name                 = var.azurerm_subscription_policy_remediation-name
  subscription_id      = var.azurerm_subscription_policy_remediation-subscription_id
  policy_assignment_id = var.azurerm_subscription_policy_remediation-policy_assignment_id
}