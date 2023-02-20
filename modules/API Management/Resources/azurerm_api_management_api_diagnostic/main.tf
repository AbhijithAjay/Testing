resource "azurerm_api_management_api_diagnostic" "example" {
  identifier               = var.identifier
  resource_group_name      = var.resource_group_name
  api_management_name      = var.api_management_name
  api_name                 = var.api_name
  api_management_logger_id = var.api_management_logger_id

  sampling_percentage       = var.sampling_percentage
  always_log_errors         = var.always_log_errors
  log_client_ip             = var.log_client_ip
  verbosity                 = var.verbosity
  http_correlation_protocol = var.http_correlation_protocol

  frontend_request {
    body_bytes = var.body_bytes
    headers_to_log = [var.content-type, var.accept,var.origin]
  }

  frontend_response {
    body_bytes = var.body_bytes
    headers_to_log = [var.content-type, var.content-length,var.origin]
  }

  backend_request {
    body_bytes = var.body_bytes
    headers_to_log = [var.content-type, var.accept,var.origin]
  }

  backend_response {
    body_bytes = var.body_bytes
    headers_to_log = [var.content-type, var.content-length,var.origin]
  }
}