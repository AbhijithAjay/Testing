resource "azurerm_iothub_dps_shared_access_policy" "euclid" {
  name                = var.azurerm_iothub_dps_shared_access_policy-name
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_dps_name     = var.azurerm_iothub_dps_shared_access_policy-iot_dps_name

  enrollment_write = var.azurerm_iothub_dps_shared_access_policy-enrollment_write
  enrollment_read  = var.azurerm_iothub_dps_shared_access_policy-enrollment_read
}