resource "azurerm_healthcare_fhir_service" "example" {
  name                = "tfexfhir"
  location            = "east us"
  resource_group_name = "tfex-resource_group"
  workspace_id        = azurerm_healthcare_workspace.example.id
  kind                = "fhir-R4"
}