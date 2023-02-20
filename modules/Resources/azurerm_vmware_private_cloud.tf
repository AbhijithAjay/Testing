resource "azurerm_vmware_private_cloud" "euclid" {
  name                = var.azurerm_vmware_private_cloud-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku_name            = var.azurerm_vmware_private_cloud-sku_name

  management_cluster {
    size = var.azurerm_vmware_private_cloud-management_cluster_size
  }

  network_subnet_cidr         = var.azurerm_vmware_private_cloud-network_subnet_cidr
  internet_connection_enabled = var.azurerm_vmware_private_cloud-internet_connection_enabled
  nsxt_password               = var.azurerm_vmware_private_cloud-nsxt_password
  vcenter_password            = var.azurerm_vmware_private_cloud-vcenter_password
}