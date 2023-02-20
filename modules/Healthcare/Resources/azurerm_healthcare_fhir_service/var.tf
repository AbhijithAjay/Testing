variable "name" {default = "euclid_azurerm_healthcare_fhir_service"}
variable "location" {default = "east us"}
variable "resource_group_name" {default = "tfex-resource_group"}
variable "workspace_id" {default = "azurerm_healthcare_workspace.example.id"}
variable "kind" {default = "fhir-R4"}
variable "authority" {default = "https://login.microsoftonline.com/tenantId"}
variable "audience" {default = "https://tfexfhir.fhir.azurehealthcareapis.com"}
variable "access_policy_object_ids" {default = "[data.azurerm_client_config.current.object_id]"}
variable "type" {default = "SystemAssigned"}
variable "container_registry_login_server_url" {default = "[tfex-container_registry_login_server]"}
variable "allowed_origins" {default = "[https://tfex.com:123, https://tfex1.com:3389]"}
variable "allowed_headers" {default = "["*"]"}
variable "allowed_methods" {default = " [GET, DELETE, PUT]"}
variable "max_age_in_seconds" {default = "3600"}
variable "credentials_allowed" {default = "true"}
variable "configuration_export_storage_account_name" {default = "storage_account_name"}

