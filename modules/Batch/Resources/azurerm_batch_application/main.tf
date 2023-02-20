resource "azurerm_batch_application" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
}
