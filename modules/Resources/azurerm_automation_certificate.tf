resource "azurerm_automation_certificate" "euclid" {
  name                    = var.azurerm_automation_certificate-name
  resource_group_name     = azurerm_resource_group.euclid.name
  automation_account_name = azurerm_automation_account.euclid.name

  description = var.azurerm_automation_certificate-description
  base64      = var.azurerm_automation_certificate-base64
  exportable  = var.azurerm_automation_certificate-exportable
}
