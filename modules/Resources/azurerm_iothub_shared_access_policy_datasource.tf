data "azurerm_iothub_shared_access_policy" "euclid" {
  name                = var.azurerm_iothub_shared_access_policy-name
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_name         = var.azurerm_iothub_shared_access_policy-iothub_name
}