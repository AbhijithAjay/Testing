data "azurerm_batch_account" "example" {
  name                = var.azurerm_batch_account-name
  resource_group_name = var.azurerm_batch_account-resource_group_name
}
