resource "azurerm_automation_dsc_configuration" "euclid" {
  name                    = var.azurerm_automation_dsc_configuration-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  location                = azurerm_resource_group.euclid.location
  content_embedded        = var.azurerm_automation_dsc_configuration-content_embedded
}
