data "azurerm_batch_certificate" "euclid" {
  name                = var.azurerm_batch_certificate-name
  account_name        = var.azurerm_batch_certificate-account_name
  resource_group_name        = azurerm_resource_group.euclid.name
}
