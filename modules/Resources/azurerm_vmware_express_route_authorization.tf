resource "azurerm_vmware_express_route_authorization" "euclid" {
  name             = var.azurerm_vmware_express_route_authorization-name
  private_cloud_id = azurerm_vmware_private_cloud.euclid.id
}