variable "azurerm_batch_certificate-account_name" {default ="azurerm_batch_account.example.name"}
variable "azurerm_batch_certificate-certificate" {default=filebase64("certificate.pfx")}
variable "azurerm_batch_certificate-resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "azurerm_batch_certificate-format" {default="Pfx"}
variable "azurerm_batch_certificate-password" {default= "terraform"}
variable "azurerm_batch_certificate-thumbprint" {default = "42C107874FD0E4A9583292A2F1098E8FE4B2EDDA"}
variable "azurerm_batch_certificate-thumbprint_algorithm" {default = "SHA1"}
