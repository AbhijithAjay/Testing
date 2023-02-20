data "azurerm_kusto_database" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  cluster_name        = var.cluster_name
}