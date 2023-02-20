data "azurerm_batch_pool" "example" {
  name                = var.azurerm_batch_pool-name
  account_name        = var.azurerm_batch_pool-account_name
  resource_group_name = var.azurerm_batch_pool-resource_group_name
}
