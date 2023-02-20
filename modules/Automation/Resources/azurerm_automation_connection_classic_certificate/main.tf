resource "azurerm_automation_connection_classic_certificate" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  certificate_asset_name  = var.certificate_asset_name
  subscription_name       = var.subscription_name
  subscription_id         = var.subscription_id
}
