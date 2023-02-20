resource "azurerm_logic_app_standard" "euclid" {
  name                       = var.azurerm_logic_app_standard-name
  location                   = var.azurerm_logic_app_standard-location
  resource_group_name        = azurerm_resource_group.euclid.name var.azurerm_logic_app_standard-resource_group_name
  app_service_plan_id        = var.azurerm_logic_app_standard-app_service_plan_id
  storage_account_name       = var.azurerm_logic_app_standard-storage_account_name
  storage_account_access_key = var.azurerm_logic_app_standard-storage_account_access_key
}