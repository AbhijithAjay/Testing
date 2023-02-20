resource "azurerm_network_packet_capture" "euclid" {
  name                 = var.azurerm_network_packet_capture-name
  network_watcher_name = var.azurerm_network_packet_capture-network_watcher_name
  resource_group_name  = var.azurerm_network_packet_capture-resource_group_name
  target_resource_id   = var.azurerm_network_packet_capture-target_resource_id

  storage_location {
    storage_account_id = var.azurerm_network_packet_capture-storage_location_storage_account_id
  }

  depends_on = var.azurerm_network_packet_capture-depends_on
}