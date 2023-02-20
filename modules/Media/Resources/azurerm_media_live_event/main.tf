resource "azurerm_media_live_event" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  location                    = var.location
  media_services_account_name = var.media_services_account_name
  description                 = var.description

  input {
    streaming_protocol = var.streaming_protocol
    ip_access_control_allow {
      name                 = var.name_ip_access
      address              = var.address
      subnet_prefix_length = var.subnet_prefix_length
    }
  }

  encoding {
    type               = var.type
    preset_name        = var.preset_name
    stretch_mode       = var.stretch_mode
    key_frame_interval = var.key_frame_interval
  }

  preview {
    ip_access_control_allow {
      name                 = var.name_ip_access
      address              = var.address
      subnet_prefix_length = var.subnet_prefix_length
    }
  }

  use_static_hostname     = var.use_static_hostname
  hostname_prefix         = var.hostname_prefix
  transcription_languages = var.transcription_languages
}