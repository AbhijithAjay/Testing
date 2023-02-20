resource "azurerm_sentinel_data_connector_aws_cloud_trail" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_aws_cloud_trail-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  aws_role_arn               = var.azurerm_sentinel_data_connector_aws_cloud_trail-aws_role_arn
}