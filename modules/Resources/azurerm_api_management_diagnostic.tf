resource "azurerm_api_management_diagnostic" "euclid" {
  identifier               = var.azurerm_api_management_diagnostic-identifier
  resource_group_name           = azurerm_resource_group.euclid.name
  api_management_name      = azurerm_api_management.euclid.name
  api_management_logger_id = azurerm_api_management_logger.euclid.id

  sampling_percentage       = var.azurerm_api_management_diagnostic-sampling_percentage
  always_log_errors         = var.azurerm_api_management_diagnostic-always_log_errors
  log_client_ip             = var.azurerm_api_management_diagnostic-log_client_ip
  verbosity                 = var.azurerm_api_management_diagnostic-verbosity
  
}