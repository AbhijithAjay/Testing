variable "name" {default = "euclid_azurerm_kusto_script"}
variable "database_id" {default = "azurerm_kusto_database.example.id"}
variable "url" {default = "azurerm_storage_blob.example.id"}
variable "sas_token" {default = "data.azurerm_storage_account_blob_container_sas.example.sas"}
variable "continue_on_errors_enabled" {default = true}
variable "force_an_update_when_value_changed" {default = "first"}