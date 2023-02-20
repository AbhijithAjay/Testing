resource "azurerm_media_streaming_policy" "euclid" {
  name                        = var.azurerm_media_streaming_policy-name
  resource_group_name         = var.azurerm_media_streaming_policy-resource_group_name
  media_services_account_name = var.azurerm_media_streaming_policy-media_services_account_name
  common_encryption_cenc {
    enabled_protocols {
      download         = var.azurerm_media_streaming_policy-download
      dash             = var.azurerm_media_streaming_policy-dash
      hls              = var.azurerm_media_streaming_policy-hls
      smooth_streaming = var.azurerm_media_streaming_policy-smooth_streaming
    }
    drm_playready {
      custom_license_acquisition_url_template = var.azurerm_media_streaming_policy-custom_license_acquisition_url_template_playready
      custom_attributes                       = var.azurerm_media_streaming_policy-custom_attributes
    }
    drm_widevine_custom_license_acquisition_url_template = var.azurerm_media_streaming_policy-drm_widevine_custom_license_acquisition_url_template

  common_encryption_cbcs {
    enabled_protocols {
      download         = var.azurerm_media_streaming_policy-download
      dash             = var.azurerm_media_streaming_policy-dash
      hls              = var.azurerm_media_streaming_policy-hls
      smooth_streaming = var.azurerm_media_streaming_policy-smooth_streaming
    }
    drm_fairplay {
      custom_license_acquisition_url_template = var.azurerm_media_streaming_policy-custom_license_acquisition_url_template_fairplay
      allow_persistent_license                = var.azurerm_media_streaming_policy-allow_persistent_license
    }
  }
}
}