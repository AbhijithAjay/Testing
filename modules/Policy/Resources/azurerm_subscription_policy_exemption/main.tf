resource "azurerm_subscription_policy_exemption" "example" {
  name                 = var.name
  subscription_id      = var.subscription_id
  policy_assignment_id = var.policy_assignment_id
  exemption_category   = var.exemption_category
}