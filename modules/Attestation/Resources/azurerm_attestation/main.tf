resource "azurerm_attestation_provider" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  policy_signing_certificate_data = var.policy_signing_certificate_data
}
