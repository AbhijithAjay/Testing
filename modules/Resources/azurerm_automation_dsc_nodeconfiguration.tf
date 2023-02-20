resource "azurerm_automation_dsc_nodeconfiguration" "euclid" {
  name                    = var.azurerm_automation_dsc_nodeconfiguration-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  depends_on              = [azurerm_automation_dsc_configuration.euclid]
  content_embedded = var.azurerm_automation_dsc_nodeconfiguration-content_embedded
}