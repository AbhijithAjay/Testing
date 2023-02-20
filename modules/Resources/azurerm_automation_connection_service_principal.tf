resource "azurerm_automation_connection_service_principal" "euclid" {
  name                    = var.azurerm_automation_connection_classic_certificate-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  application_id          = var.azurerm_automation_connection_classic_certificate-application_id
  tenant_id               = data.azurerm_client_config.euclid.tenant_id
  subscription_id         = data.azurerm_client_config.euclid.subscription_id
  certificate_thumbprint  = var.azurerm_automation_connection_classic_certificate-certificate_thumbprint
}
