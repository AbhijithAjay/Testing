variable "name" {default = "euclid_azurerm_spring_cloud_api_portal"}
variable "spring_cloud_service_id" {default = "azurerm_spring_cloud_service.example.id"}
variable "gateway_ids" {default = "azurerm_spring_cloud_gateway.example.id"}
variable "https_only_enabled" {default = "false"}
variable "public_network_access_enabled" {default = "true"}
variable "instance_count" {default = "1"}
variable "sso_client_id" {default = "test"}
variable "sso_client_secret" {default = "secret"}
variable "sso_scope" {default = "read"}
variable "sso_issuer_uri" {default = "https://www.example.com/issueToken"}
