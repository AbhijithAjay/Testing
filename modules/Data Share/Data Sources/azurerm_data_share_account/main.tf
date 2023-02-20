data "azurerm_data_share_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}