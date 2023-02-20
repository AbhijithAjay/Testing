data "azurerm_automation_account" "euclid" {
  name                = var.azurerm_automation_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
