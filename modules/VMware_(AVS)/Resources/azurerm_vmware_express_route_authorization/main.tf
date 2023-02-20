resource "azurerm_vmware_express_route_authorization" "example" {
  name             = var.name
  private_cloud_id = var.private_cloud_id
}