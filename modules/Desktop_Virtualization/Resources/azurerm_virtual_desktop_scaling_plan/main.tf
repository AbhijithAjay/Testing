resource "azurerm_virtual_desktop_scaling_plan" "example" {
  name                =var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  friendly_name       = var.friendly_name
  description         = var.description
  time_zone           = var.time_zone
  schedule {

  }
  host_pool {
    hostpool_id          = var.hostpool_id
  }
}