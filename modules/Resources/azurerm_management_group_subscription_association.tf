resource "azurerm_management_group_subscription_association" "euclid" {
  management_group_id = var.azurerm_management_group_subscription_association-management_group_id
  subscription_id     = var.azurerm_management_group_subscription_association-subscription_id
}