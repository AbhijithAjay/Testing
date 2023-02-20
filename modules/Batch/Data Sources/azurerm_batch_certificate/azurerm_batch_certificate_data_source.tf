data "azurerm_batch_certificate" "example" {
  name                = var.azurerm_batch_certificate-name
  account_name        = var.azurerm_batch_certificate-account_name
  resource_group_name = var.azurerm_batch_certificate-resource_group_name
}
