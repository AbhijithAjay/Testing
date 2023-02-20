data "azurerm_batch_pool" "euclid" {
  name                = var.azurerm_batch_pool-name
  account_name        = var.azurerm_batch_pool-account_name
  resource_group_name        = azurerm_resource_group.euclid.name
}
