resource "azurerm_automation_connection_certificate" "euclid" {
  name                        = var.azurerm_automation_connection_certificate-name
  resource_group_name         = azurerm_resource_group.euclid.name
  automation_account_name     = azurerm_automation_account.euclid.name
  automation_certificate_name = azurerm_automation_certificate.euclid.name
  subscription_id             = data.azurerm_client_config.euclid.subscription_id
}
