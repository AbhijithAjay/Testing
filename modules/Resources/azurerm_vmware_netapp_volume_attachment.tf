resource "azurerm_vmware_netapp_volume_attachment" "euclid" {
  name              = var.azurerm_vmware_netapp_volume_attachment-name
  netapp_volume_id  = azurerm_netapp_volume.euclid.id
  vmware_cluster_id = azurerm_vmware_cluster.euclid.id

  depends_on = var.azurerm_vmware_netapp_volume_attachment-depends_on
}
