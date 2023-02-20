resource "azurerm_kusto_cluster_managed_private_endpoint" "example" {
  name                         = var.name
  resource_group_name          = var.resource_group_name
  cluster_name                 = var.cluster_name
  private_link_resource_id     = var.private_link_resource_id
  private_link_resource_region = var.private_link_resource_region
  group_id                     = var.group_id
  request_message              = var.request_message
}