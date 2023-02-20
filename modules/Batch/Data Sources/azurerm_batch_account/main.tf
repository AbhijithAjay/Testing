data "azurerm_batch_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
