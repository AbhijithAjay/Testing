data "azurerm_redis_enterprise_database" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  cluster_id          = var.cluster_id
}
