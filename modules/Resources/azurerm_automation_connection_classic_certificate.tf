resource "azurerm_automation_connection_classic_certificate" "euclid" {
  name                    = var.azurerm_automation_connection_classic_certificate-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  certificate_asset_name  = var.azurerm_automation_connection_classic_certificate-certificate_asset_name
  subscription_name       = var.azurerm_automation_connection_classic_certificate-subscription_name
  subscription_id         = data.azurerm_client_config.euclid.subscription_id
}
