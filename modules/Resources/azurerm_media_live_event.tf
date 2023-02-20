resource "azurerm_media_live_event" "euclid" {
  name                        = var.azurerm_media_live_event-name
  resource_group_name         = var.azurerm_media_live_event-resource_group_name
  location                    = var.azurerm_media_live_event-location
  media_services_account_name = var.azurerm_media_live_event-azurerm_media_live_event-media_services_account_name
  description                 = var.description

  input {
    streaming_protocol = var.azurerm_media_live_event-streaming_protocol
    ip_access_control_allow {
      name                 = var.azurerm_media_live_event-name_ip_access
      address              = var.azurerm_media_live_event-address
      subnet_prefix_length = var.azurerm_media_live_event-subnet_prefix_length
    }
  }

  encoding {
    type               = var.azurerm_media_live_event-type
    preset_name        = var.azurerm_media_live_event-preset_name
    stretch_mode       = var.azurerm_media_live_event-stretch_mode
    key_frame_interval = var.azurerm_media_live_event-key_frame_interval
  }

  preview {
    ip_access_control_allow {
      name                 = var.azurerm_media_live_event-name_ip_access
      address              = var.azurerm_media_live_event-address
      subnet_prefix_length = var.azurerm_media_live_event-subnet_prefix_length
    }
  }

  use_static_hostname     = var.azurerm_media_live_event-use_static_hostname
  hostname_prefix         = var.azurerm_media_live_event-hostname_prefix
  transcription_languages = var.azurerm_media_live_event-transcription_languages
}