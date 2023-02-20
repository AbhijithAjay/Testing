data "azurerm_confidential_ledger" "current" {
  name                = var.azurerm_confidential_ledger-name
  resource_group_name        = azurerm_resource_group.euclid.name
}