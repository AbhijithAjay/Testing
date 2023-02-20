data "azurerm_data_share" "euclid" {
  name       = var.azurerm_data_share-name
  account_id = var.azurerm_data_share-account_id
}