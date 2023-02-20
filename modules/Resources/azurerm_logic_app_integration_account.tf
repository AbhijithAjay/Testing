resource "azurerm_logic_app_integration_account" "euclid" {
  name                = var.azurerm_logic_app_integration_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_logic_app_integration_account-location 
  sku_name            = var.azurerm_logic_app_integration_account-sku_name 
}