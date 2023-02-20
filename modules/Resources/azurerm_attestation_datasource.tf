data "azurerm_attestation" "euclid" {
  name                = var.azurerm_attestation-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
