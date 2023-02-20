resource "azurerm_api_management_gateway" "example" {
  name              = var.name
  api_management_id = var.api_management_id
  description       = var.description

  location_data {
    name     = var.locname
    city     = var.city
    district = var.district
    region   = var.region
  }
}
