resource "azurerm_automation_account" "euclid" {
  name                = var.azurerm_automation_account-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_automation_account-sku_name

  tags = var.azurerm_automation_account-tags
}
