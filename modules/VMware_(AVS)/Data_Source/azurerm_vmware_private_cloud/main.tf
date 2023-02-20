data "azurerm_vmware_private_cloud" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
