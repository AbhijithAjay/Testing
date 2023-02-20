resource "azurerm_vmware_private_cloud" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_name            = var.sku_name

  management_cluster {
    size = var.management_cluster_size
  }

  network_subnet_cidr         = var.network_subnet_cidr
  internet_connection_enabled = var.internet_connection_enabled
  nsxt_password               = var.nsxt_password
  vcenter_password            = var.vcenter_password
}