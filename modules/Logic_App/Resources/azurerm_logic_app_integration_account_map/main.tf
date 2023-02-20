resource "azurerm_logic_app_integration_account_map" "example" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  integration_account_name = var.integration_account_name
  map_type                 = var.map_type
  content                  = var.content
}