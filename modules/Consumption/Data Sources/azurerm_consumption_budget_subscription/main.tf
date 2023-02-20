data "azurerm_consumption_budget_subscription" "example" {
  name            = var.name
  subscription_id = var.subscription_id
}