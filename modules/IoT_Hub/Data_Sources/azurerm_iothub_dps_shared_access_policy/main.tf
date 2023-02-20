
data "azurerm_iothub_dps_shared_access_policy" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  iothub_dps_name     = var.iothub_dps_name
}