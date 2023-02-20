variable "account_name" {default ="azurerm_batch_account.example.name"}
variable "certificate" {default=filebase64("certificate.pfx")}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "format" {default="Pfx"}
variable "password" {default= "terraform"}
variable "thumbprint" {default = "42C107874FD0E4A9583292A2F1098E8FE4B2EDDA"}
variable "thumbprint_algorithm" {default = "SHA1"}
