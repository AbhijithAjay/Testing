resource "azurerm_batch_certificate" "euclid" {
  resource_group_name  = azurerm_resource_group.euclid.name
  account_name         = azurerm_batch_account.euclid.name
  certificate          = var.azurerm_batch_certificate-certificate
  format               = var.azurerm_batch_certificate-format
  password             = var.azurerm_batch_certificate-password
  thumbprint           = var.azurerm_batch_certificate-thumbprint
  thumbprint_algorithm = var.azurerm_batch_certificate-thumbprint_algorithm
}
