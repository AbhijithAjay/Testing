resource "azurerm_automation_dsc_configuration" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  location                = var.location
  content_embedded        = var.content_embedded
}
