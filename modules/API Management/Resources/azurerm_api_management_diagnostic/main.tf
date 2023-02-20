resource "azurerm_api_management_diagnostic" "example" {
  identifier               = var.identifier
  resource_group_name      = var.resource_group_name
  api_management_name      = var.api_management_name
  api_management_logger_id = var.api_management_logger_id

  sampling_percentage       = var.sampling_percentage
  always_log_errors         = var.always_log_errors
  log_client_ip             = var.log_client_ip
  verbosity                 = var.verbosity
 }