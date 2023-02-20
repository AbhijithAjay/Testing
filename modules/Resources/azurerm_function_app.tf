resource "azurerm_function_app" "euclid" {
  name                       = var.azurerm_function_app-name
  location                   = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name 
  app_service_plan_id        = azurerm_app_service_plan.euclid.id
  storage_account_name       = azurerm_storage_account.euclid.name
  storage_account_access_key = azurerm_storage_account.euclid.primary_access_key
  os_type                    = var.azurerm_function_app-os_type
  version                    = var.azurerm_function_app-version
}
