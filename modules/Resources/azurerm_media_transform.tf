resource "azurerm_media_transform" "euclid" {
  name                        = var.azurerm_media_transform-name
  resource_group_name         = var.azurerm_media_transform-resource_group_name
  media_services_account_name = var.azurerm_media_transform-media_services_account_name
  description                 = var.azurerm_media_transform-description
  output {
    relative_priority = var.azurerm_media_transform-relative_priority
    on_error_action   = var.azurerm_media_transform-on_error_action
    builtin_preset {
      preset_name = var.azurerm_media_transform-preset_name
    }
  }
}