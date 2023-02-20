variable "name" {default = "euclid_azurerm_lighthouse_definition"}
variable "description" {default = "This is a lighthouse definition created via Terraform"}
variable "managing_tenant_id" {default = "00000000-0000-0000-0000-000000000000"}
variable "scope" {default = "/subscriptions/00000000-0000-0000-0000-000000000000"}
variable "principal_id" {default = "00000000-0000-0000-0000-000000000000"}
variable "role_definition_id" {default = "data.azurerm_role_definition.contributor.role_definition_id"}
variable "principal_display_name" {default = "Tier 1 Support"}

