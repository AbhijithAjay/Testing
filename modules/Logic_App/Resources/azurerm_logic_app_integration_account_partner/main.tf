resource "azurerm_logic_app_integration_account_partner" "example" {
  name                     = var.name
  resource_group_name      = var.resource_group_name  
  integration_account_name = var.integration_account_name

  business_identity {
    qualifier = var.qualifier
    value     = var.value
  }
}