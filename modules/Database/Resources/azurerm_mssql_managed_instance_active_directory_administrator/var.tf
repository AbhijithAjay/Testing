variable "managed_instance_id" {default = "azurerm_mssql_managed_instance.example.id"}
variable "login_username " {default = "msadmin"}
variable "object_id" {default = "azuread_user.admin.object_id"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}