resource "azurerm_security_center_subscription_pricing" "euclid" {
  tier          = var.azurerm_security_center_subscription_pricing-tier
  resource_type = var.azurerm_security_center_subscription_pricing-resource_type
}