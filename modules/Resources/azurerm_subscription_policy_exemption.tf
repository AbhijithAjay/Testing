resource "azurerm_subscription_policy_exemption" "euclid" {
  name                 = var.azurerm_subscription_policy_exemption-name
  subscription_id      = var.azurerm_subscription_policy_exemption-subscription_id
  policy_assignment_id = var.azurerm_subscription_policy_exemption-policy_assignment_id
  exemption_category   = var.azurerm_subscription_policy_exemption-exemption_category
}