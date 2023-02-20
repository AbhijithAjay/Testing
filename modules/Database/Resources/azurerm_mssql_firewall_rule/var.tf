variable "name" {default = "euclid_azurerm_mssql_firewall_rule"}
variable "server_id" {default = "azurerm_mssql_server.example.id"}
variable "start_ip_address" {default = "10.0.17.62"}
variable "end_ip_address" {default = "10.0.17.62"}