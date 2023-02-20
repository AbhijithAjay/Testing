resource "azurerm_sentinel_data_connector_aws_cloud_trail" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  aws_role_arn               = var.aws_role_arn
}