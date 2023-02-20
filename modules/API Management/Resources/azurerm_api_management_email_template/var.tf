variable "template_name" {default ="ConfirmSignUpIdentityDefault"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "api_management_name" {default="azurerm_api_management.example.name"}
variable "subject" {default= "Customized confirmation email for your new $OrganizationName API account"}