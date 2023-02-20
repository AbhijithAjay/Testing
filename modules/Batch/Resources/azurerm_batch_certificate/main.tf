resource "azurerm_batch_certificate" "example" {
  resource_group_name  = var.resource_group_name
  account_name         = var.account_name
  certificate          = var.certificate
  format               = var.format
  password             = var.password
  thumbprint           = var.thumbprint
  thumbprint_algorithm = var.thumbprint_algorithm
}
