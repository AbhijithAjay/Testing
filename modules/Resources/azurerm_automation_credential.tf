resource "azurerm_automation_credential" "euclid" {
  name                    = var.azurerm_automation_credential-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name
  username                = var.azurerm_automation_credential-username
  password                = var.azurerm_automation_credential-password
  description             = var.azurerm_automation_credential-description
}