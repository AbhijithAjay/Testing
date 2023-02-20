resource "azurerm_automation_credential" "example" {
  name                    = var.name
  resource_group_name     = var.resource_group_name
  automation_account_name = var.automation_account_name
  username                = var.username
  password                = var.password
  description             = var.description
}
