data "azurerm_batch_application" "euclid" {
  name                = var.azurerm_batch_application-name
  resource_group_name        = azurerm_resource_group.euclid.name
  account_name        = var.azurerm_batch_application-account_name
}
