resource "azurerm_batch_application" "euclid" {
  name                = var.azurerm_batch_application-name
  resource_group_name = azurerm_resource_group.euclid.name
  account_name        = azurerm_batch_account.euclid.name
}
