resource "azurerm_sentinel_data_connector_aws_s3" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_aws_s3-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  aws_role_arn               = var.azurerm_sentinel_data_connector_aws_s3-aws_role_arn
  destination_table          = var.azurerm_sentinel_data_connector_aws_s3-destination_table
  sqs_urls                   = var.azurerm_sentinel_data_connector_aws_s3-sqs_urls
  depends_on                 = [azurerm_log_analytics_solution.euclid]
}