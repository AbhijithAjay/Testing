data "azurerm_confidential_ledger" "current" {
  name                = var.name
  resource_group_name = var.resource_group_name
}