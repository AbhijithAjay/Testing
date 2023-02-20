data "azurerm_netapp_snapshot_policy" "example" {
  resource_group_name = var.resource_group_name
  account_name        = var.account_name
  name                = var.name
}