variable "name" {default = "euclid_azurerm_sentinel_data_connector_aws_s3"}
variable "log_analytics_workspace_id" {default = "azurerm_log_analytics_solution.example.workspace_resource_id"}
variable "aws_role_arn" {default = "arn:aws:iam::000000000000:role/role1"}
variable "destination_table" {default = "AWSGuardDuty"}
variable "sqs_urls" {default = "https://sqs.us-east-1.amazonaws.com/000000000000/example"}
variable "depends_on" {default = "azurerm_log_analytics_solution.example"}