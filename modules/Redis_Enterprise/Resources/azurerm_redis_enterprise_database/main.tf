resource "azurerm_redis_enterprise_database" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  cluster_id        = var.cluster_id
  client_protocol   = var.client_protocol
  clustering_policy = var.clustering_policy
  eviction_policy   = var.eviction_policy
  port              = var.port

  linked_database_id = var.linked_database_id
  linked_database_group_nickname = var.linked_database_group_nickname
}