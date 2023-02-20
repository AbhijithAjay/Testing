resource "azurerm_cosmosdb_cassandra_cluster" "example" {
  name                           = var.name
  resource_group_name            = var.resource_group_name
  location                       = var.location
  delegated_management_subnet_id = var.delegated_management_subnet_id
  default_admin_password         = var.default_admin_password

  depends_on = [var.depends_on]
}