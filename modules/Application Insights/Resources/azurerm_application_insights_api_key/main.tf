resource "azurerm_application_insights_api_key" "read_telemetry" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  read_permissions        = var.read_permissions
}

resource "azurerm_application_insights_api_key" "write_annotations" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  write_permissions       = var.write_permissions
}

resource "azurerm_application_insights_api_key" "authenticate_sdk_control_channel" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  read_permissions        = var.authread_permissions
}

resource "azurerm_application_insights_api_key" "full_permissions" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  read_permissions        = var.fullread_permissions
  write_permissions       = var.fullwrite_permissions
}
