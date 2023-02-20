resource "azurerm_kusto_attached_database_configuration" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  cluster_name        = var.cluster_name
  cluster_resource_id = var.cluster_resource_id
  database_name       = var.database_name

  sharing {
    external_tables_to_exclude    = [var.sharing_external_tables_to_exclude]
    external_tables_to_include    = [var.sharing_external_tables_to_include]
    materialized_views_to_exclude = [var.sharing_materialized_views_to_exclude]
    materialized_views_to_include = [var.sharing_materialized_views_to_include]
    tables_to_exclude             = [var.sharing_tables_to_exclude]
    tables_to_include             = [var.sharing_tables_to_include]
  }
}