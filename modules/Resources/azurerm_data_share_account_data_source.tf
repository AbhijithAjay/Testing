data "azurerm_data_share_account" "euclid" {
  name                = var.azurerm_data_share_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
}