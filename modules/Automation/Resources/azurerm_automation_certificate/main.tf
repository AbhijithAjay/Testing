resource "azurerm_automation_certificate" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name

  description = var.description
  base64      = var.base64
  exportable  = var.exportable
}
