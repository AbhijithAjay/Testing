resource "azurerm_subscription_policy_remediation" "example" {
  name                 = var.name
  subscription_id      = var.subscription_id
  policy_assignment_id = var.policy_assignment_id
}