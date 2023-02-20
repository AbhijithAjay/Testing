resource "azurerm_logic_app_integration_account_batch_configuration" "example" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  integration_account_name = var.integration_account_name
  batch_group_name         = var.batch_group_name  
}
