resource "azurerm_api_management_identity_provider_aadb2c" "example" {
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  allowed_tenant      = var.allowed_tenant
  signin_tenant       = var.signin_tenant
  authority           = var.authority
  signin_policy       = var.signin_policy
  signup_policy       = var.signup_policy

  depends_on = [var.depends_on]
}
