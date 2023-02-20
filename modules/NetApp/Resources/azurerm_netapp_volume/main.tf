resource "azurerm_netapp_volume" "example" {
  lifecycle {
    prevent_destroy = var.prevent_destroy
  }

  name                       = var.name
  location                   = var.location
  resource_group_name        = var.resource_group_name
  account_name               = var.account_name
  pool_name                  = var.pool_name
  volume_path                = var.volume_path
  service_level              = var.service_level
  subnet_id                  =var.subnet_id
  network_features           = var.network_features
  protocols                  = var.protocols
  security_style             = var.security_style
  storage_quota_in_gb        =var.storage_quota_in_gb
  snapshot_directory_visible = var.snapshot_directory_visible

  # When creating volume from a snapshot
  create_from_snapshot_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group1/providers/Microsoft.NetApp/netAppAccounts/account1/capacityPools/pool1/volumes/volume1/snapshots/snapshot1"

  # Following section is only required if deploying a data protection volume (secondary)
  # to enable Cross-Region Replication feature
  data_protection_replication {
    endpoint_type             = var.endpoint_type
    remote_volume_location    = var.remote_volume_location
    remote_volume_resource_id = var.remote_volume_resource_id
    replication_frequency     = var.replication_frequency
  }
}
