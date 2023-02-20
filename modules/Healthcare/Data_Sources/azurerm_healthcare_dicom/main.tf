data "azurerm_healthcare_dicom_service" "example" {
  name         = var.name
  workspace_id = var.workspace_id
}