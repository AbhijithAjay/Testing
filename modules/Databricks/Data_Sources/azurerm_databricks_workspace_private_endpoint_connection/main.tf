data "azurerm_databricks_workspace_private_endpoint_connection" "example" {
  workspace_id        = var.workspace_id
  private_endpoint_id = var.private_endpoint_id
}