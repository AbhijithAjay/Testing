resource "azurerm_network_packet_capture" "example" {
  name                 = var.name
  network_watcher_name = var.network_watcher_name
  resource_group_name  = var.resource_group_name
  target_resource_id   = var.target_resource_id

  storage_location {
    storage_account_id = var.storage_location_storage_account_id
  }

  depends_on = var.depends_on
}