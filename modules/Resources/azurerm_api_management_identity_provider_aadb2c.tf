resource "azurerm_api_management_identity_provider_aadb2c" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  client_id           = azuread_application.euclid.application_id
  client_secret       = var.azurerm_api_management_identity_provider_aadb2c-client_secret
  allowed_tenant      = var.azurerm_api_management_identity_provider_aadb2c-allowed_tenant
  signin_tenant       = var.azurerm_api_management_identity_provider_aadb2c-signin_tenant
  authority           = var.azurerm_api_management_identity_provider_aadb2c-authority
  signin_policy       = var.azurerm_api_management_identity_provider_aadb2c-signin_policy
  signup_policy       = var.azurerm_api_management_identity_provider_aadb2c-signup_policy

  depends_on = [azuread_application_password.euclid]
}
