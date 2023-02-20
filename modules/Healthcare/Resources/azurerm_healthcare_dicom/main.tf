resource "azurerm_healthcare_dicom_service" "test" {
  name         = var.name
  workspace_id = var.workspace_id
  location     = var.location

  identity {
    type = var.type

  tags = {
    environment = var.environment
  }
}
}