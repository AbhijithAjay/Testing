resource "azurerm_kusto_attached_database_configuration" "euclid" {
  name                = var.azurerm_kusto_attached_database_configuration-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  cluster_name        = var.azurerm_kusto_attached_database_configuration-cluster_name
  cluster_resource_id = var.azurerm_kusto_attached_database_configuration-cluster_resource_id
  database_name       = azurerm_kusto_database.euclid.name

  sharing {
    external_tables_to_exclude    = [var.azurerm_kusto_attached_database_configuration-sharing_external_tables_to_exclude]
    external_tables_to_include    = [var.azurerm_kusto_attached_database_configuration-sharing_external_tables_to_include]
    materialized_views_to_exclude = [var.azurerm_kusto_attached_database_configuration-sharing_materialized_views_to_exclude]
    materialized_views_to_include = [var.azurerm_kusto_attached_database_configuration-sharing_materialized_views_to_include]
    tables_to_exclude             = [var.azurerm_kusto_attached_database_configuration-sharing_tables_to_exclude]
    tables_to_include             = [var.azurerm_kusto_attached_database_configuration-sharing_tables_to_include]
  }
}