data "azurerm_batch_application" "example" {
  name                = var.azurerm_batch_application-name
  resource_group_name = var.azurerm_batch_application-resource_group_name
  account_name        = var.azurerm_batch_application-account_name
}
