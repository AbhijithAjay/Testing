resource "azurerm_linux_function_app" "euclid" {
  name                = var.azurerm_linux_function_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  storage_account_name       = azurerm_storage_account.euclid.name
  storage_account_access_key = azurerm_storage_account.euclid.primary_access_key
  service_plan_id            = azurerm_service_plan.euclid.id

  site_config {}
}
