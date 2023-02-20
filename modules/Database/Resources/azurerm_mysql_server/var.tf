variable "name" {default = "euclid_azurerm_mysql_server"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "administrator_login" {default = "mysqladminun"}
variable "administrator_login_password" {default = "H@Sh1CoR3!"}
variable "sku_name" {default = "B_Gen5_2"}
variable "storage_mb" {default = "5120"}
variable "version" {default = "5.7"}
variable "auto_grow_enabled" {default = true}
variable "backup_retention_days" {default = "7"}
variable "geo_redundant_backup_enabled" {default = false}
variable "infrastructure_encryption_enabled" {default = false}
variable "public_network_access_enabled" {default = true}
variable "ssl_enforcement_enabled" {default = true}
variable "ssl_minimal_tls_version_enforced" {default = "TLS1_2"}