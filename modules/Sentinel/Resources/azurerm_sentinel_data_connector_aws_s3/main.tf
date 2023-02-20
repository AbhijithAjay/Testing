resource "azurerm_sentinel_data_connector_aws_s3" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  aws_role_arn               = var.aws_role_arn
  destination_table          = var.destination_table
  sqs_urls                   = var.sqs_urls
  depends_on                 = var.depends_on
}