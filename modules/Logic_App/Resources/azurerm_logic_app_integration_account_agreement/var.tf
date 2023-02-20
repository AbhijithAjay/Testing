variable "name" {default = "euclid_azurerm_logic_app_integration_account_agreement"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "integration_account_name" {default = " azurerm_logic_app_integration_account.test.name"}
variable "agreement_type" {default = "AS2"}
variable "host_partner_name" {default = "azurerm_logic_app_integration_account_partner"}
variable "guest_partner_name" {default = "azurerm_logic_app_integration_account_partner"}
variable "content" { default = file("testdata/integration_account_agreement_content_as2.json")}

