data "azurerm_batch_account" "euclid" {
  name                = var.azurerm_batch_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
