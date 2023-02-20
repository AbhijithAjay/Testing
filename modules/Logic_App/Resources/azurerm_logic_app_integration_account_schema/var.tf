variable "name" {default = "euclid_azurerm_logic_app_integration_account_schema"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "integration_account_name" {default = "azurerm_logic_app_integration_account.example.name"}
variable "content" {default = file("testdata/integration_account_schema_content.xsd")}
  
