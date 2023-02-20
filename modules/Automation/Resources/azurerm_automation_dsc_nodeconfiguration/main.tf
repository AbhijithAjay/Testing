resource "azurerm_automation_dsc_nodeconfiguration" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  depends_on              = var.depends_on
  content_embedded = var.content_embedded
}