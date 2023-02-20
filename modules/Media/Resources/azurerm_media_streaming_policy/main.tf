resource "azurerm_media_streaming_policy" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name
  common_encryption_cenc {
    enabled_protocols {
      download         = var.download
      dash             = var.dash
      hls              = var.hls
      smooth_streaming = var.smooth_streaming
    }
    drm_playready {
      custom_license_acquisition_url_template = var.custom_license_acquisition_url_template_playready
      custom_attributes                       = var.custom_attributes
    }
    drm_widevine_custom_license_acquisition_url_template = var.drm_widevine_custom_license_acquisition_url_template

  common_encryption_cbcs {
    enabled_protocols {
      download         = var.download
      dash             = var.dash
      hls              = var.hls
      smooth_streaming = var.smooth_streaming
    }
    drm_fairplay {
      custom_license_acquisition_url_template = var.custom_license_acquisition_url_template_fairplay
      allow_persistent_license                = var.allow_persistent_license
    }
  }
}
}