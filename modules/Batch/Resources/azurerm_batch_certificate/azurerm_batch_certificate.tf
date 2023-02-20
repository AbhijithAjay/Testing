resource "azurerm_batch_certificate" "example" {
  resource_group_name  = var.azurerm_batch_certificate-resource_group_name
  account_name         = var.azurerm_batch_certificate-account_name
  certificate          = var.azurerm_batch_certificate-certificate
  format               = var.azurerm_batch_certificate-format
  password             = var.azurerm_batch_certificate-password
  thumbprint           = var.azurerm_batch_certificate-thumbprint
  thumbprint_algorithm = var.azurerm_batch_certificate-thumbprint_algorithm
}
