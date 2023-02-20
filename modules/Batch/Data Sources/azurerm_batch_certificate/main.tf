data "azurerm_batch_certificate" "example" {
  name                = var.name
  account_name        = var.account_name
  resource_group_name = var.resource_group_name
}
