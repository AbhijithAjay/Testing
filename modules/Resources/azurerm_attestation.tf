resource "azurerm_attestation_provider" "euclid" {
  name                = var.azurerm_attestation_provider-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  policy_signing_certificate_data = var.azurerm_attestation_provider-policy_signing_certificate_data
}
