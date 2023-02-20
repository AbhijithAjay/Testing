variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "api_management_name" {default="azurerm_api_management.example.name"}
variable "client_id" {default ="azuread_application.example.application_id"}
variable "client_secret" {default="P@55w0rD!"}
variable "allowed_tenant" {default= "myb2ctenant.onmicrosoft.com"}
variable "signin_tenant" {default = "myb2ctenant.onmicrosoft.com"}
variable "authority" {defualt="myb2ctenant.b2clogin.com"}
variable "signin_policy" {default= "B2C_1_Login"}
variable "signup_policy" {default = "B2C_1_Signup"}
variable "depends_on" {default = "[azuread_application_password.example]"}






