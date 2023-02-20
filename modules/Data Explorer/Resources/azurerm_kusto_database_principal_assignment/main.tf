resource "azurerm_kusto_database_principal_assignment" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  cluster_name        = var.cluster_name
  database_name       = var.database_name

  tenant_id      = var.tenant_id
  principal_id   = var.principal_id
  principal_type = var.principal_type
  role           = var.role
}