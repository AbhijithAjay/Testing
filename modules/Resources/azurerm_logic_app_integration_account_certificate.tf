resource "azurerm_logic_app_integration_account_certificate" "euclid" {
  name                     = var.azurerm_logic_app_integration_account_certificate-name
  resource_group_name      = var.azurerm_logic_app_integration_account_certificate-resource_group_name
  integration_account_name = var.azurerm_logic_app_integration_account_certificate-integration_account_name
  public_certificate       = var.azurerm_logic_app_integration_account_certificate-public_certificate
}