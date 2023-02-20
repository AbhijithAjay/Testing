variable "name" { default = "euclid_azurerm_logic_app_integration_account_assembly"}
variable "resource_group_name" { default = "azurerm_resource_group.example.name"}
variable "integration_account_name" { default = "azurerm_logic_app_integration_account.example.name"}
variable "assembly_name" { default = "TestAssembly"}
variable "content" { default = filebase64("testdata/log4net.dll")}
 
