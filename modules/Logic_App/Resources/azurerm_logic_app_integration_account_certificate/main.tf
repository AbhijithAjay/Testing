resource "azurerm_logic_app_integration_account_certificate" "example" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  integration_account_name = var.integration_account_name
  public_certificate       = var.public_certificate
}