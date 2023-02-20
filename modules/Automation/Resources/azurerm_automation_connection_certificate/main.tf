resource "azurerm_automation_connection_certificate" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  automation_account_name     = var.automation_account_name
  automation_certificate_name = var.automation_certificate_name
  subscription_id             = var.subscription_id
}
