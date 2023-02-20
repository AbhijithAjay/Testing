variable "configuration_store_id" {default ="azurerm_app_configuration.test.id"}
variable "key" {default="key1"}
variable "type" {default ="vault"}
variable "label" {default="label1"}
variable "vault_key_reference" {default= "azurerm_key_vault_secret.kvs.versionless_id"}
variable "depends_on" {default = "[azurerm_role_assignment.appconf_dataowner]"}
