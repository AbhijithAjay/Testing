resource "azurerm_automation_module" "euclid" {
  name                    = var.azurerm_automation_module-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name

  module_link {
    uri = var.azurerm_automation_module-uri
  }
}
