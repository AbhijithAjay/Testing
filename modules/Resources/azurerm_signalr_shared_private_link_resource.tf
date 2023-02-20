resource "azurerm_signalr_shared_private_link_resource" "euclid" {
  name               = var.azurerm_signalr_shared_private_link_resource-name
  signalr_service_id = var.azurerm_signalr_shared_private_link_resource-signalr_service_id
  sub_resource_name  = var.azurerm_signalr_shared_private_link_resource-sub_resource_name
  target_resource_id = var.azurerm_signalr_shared_private_link_resource-target_resource_id
}