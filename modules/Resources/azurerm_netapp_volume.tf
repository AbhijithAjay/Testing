resource "azurerm_netapp_volume" "euclid" {
  lifecycle {
    prevent_destroy = var.azurerm_netapp_volume-prevent_destroy
  }

  name                       = var.azurerm_netapp_volume-name
  location                   = var.azurerm_netapp_volume-location
  resource_group_name        = azurerm_resource_group.euclid.name var.azurerm_netapp_volume-resource_group_name
  account_name               = var.azurerm_netapp_volume-account_name
  pool_name                  = var.azurerm_netapp_volume-pool_name
  volume_path                = var.azurerm_netapp_volume-volume_path
  service_level              = var.azurerm_netapp_volume-service_level
  subnet_id                  = var.azurerm_netapp_volume-subnet_id
  network_features           = var.azurerm_netapp_volume-network_features
  protocols                  = var.azurerm_netapp_volume-protocols
  security_style             = var.azurerm_netapp_volume-security_style
  storage_quota_in_gb        = var.azurerm_netapp_volume-storage_quota_in_gb
  snapshot_directory_visible = var.azurerm_netapp_volume-snapshot_directory_visible

  # When creating volume from a snapshot
  create_from_snapshot_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group1/providers/Microsoft.NetApp/netAppAccounts/account1/capacityPools/pool1/volumes/volume1/snapshots/snapshot1"

  # Following section is only required if deploying a data protection volume (secondary)
  # to enable Cross-Region Replication feature
  data_protection_replication {
    endpoint_type             = var.azurerm_netapp_volume-endpoint_type
    remote_volume_location    = var.azurerm_netapp_volume-remote_volume_location
    remote_volume_resource_id = var.azurerm_netapp_volume-remote_volume_resource_id
    replication_frequency     = var.azurerm_netapp_volume-replication_frequency
  }
}
