variable "name" {default ="euclid_azurerm_api_management"}
variable "identifier"{default ="applicationinsights"}
variable "resource_group_name" {default="azurerm_resource_group.example.name"}
variable "api_management_name" {default ="azurerm_api_management.example.name"}
variable "api_name" {default= "azurerm_api_management_api.example.name"}
variable "api_management_logger_id" {default ="azurerm_api_management_logger.example.id"} 
variable "sampling_percentage" {default="5.0"}
variable "always_log_errors" {default ="true"}
variable "log_client_ip" {default ="true"}
variable "verbosity"{default="verbose"}
/* variable "http_correlation_protocol" {default="W3C"}

frontend_request {
    variable "body_bytes" {default ="32"}
    variable "headers_to_log" { default= ["content-type","accept",origin"]

  }

frontend_response {
    variable "body_bytes" {default ="32"}
    variable "headers_to_log" { default= [ "content-type","content-length",origin"]}
  }

backend_request {
    variable "body_bytes" {default ="32"}
    variable "headers_to_log" { default= [ "content-type","accept",origin"]}
}

backend_response {
    variable "body_bytes" {default ="32"}
    variable "headers_to_log" { default= [ "content-type","content-length",origin"]}
  }
*/