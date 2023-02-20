resource "azurerm_media_transform" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name
  description                 = var.description
  output {
    relative_priority = var.relative_priority
    on_error_action   = var.on_error_action
    builtin_preset {
      preset_name = var.preset_name
    }
  }
}