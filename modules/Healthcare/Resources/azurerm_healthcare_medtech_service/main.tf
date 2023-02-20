resource "azurerm_healthcare_medtech_service" "test" {
  name         = "tftest"
  workspace_id = "tfex-workspace_id"
  location     = "east us"

  identity {
    type = "SystemAssigned"
  }
}