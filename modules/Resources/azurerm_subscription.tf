resource "azurerm_subscription" "euclid" {
  subscription_name = var.azurerm_subscription-subscription_name
  billing_scope_id  = data.azurerm_billing_enrollment_account_scope.euclid.id
}