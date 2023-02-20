variable "name" {default ="euclid_azurerm_attestation_provider"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "policy_signing_certificate_data" {default=file("./example/cert.pem")}