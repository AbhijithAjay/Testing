resource "azurerm_media_content_key_policy" "euclid" {
  name                        = var.azurerm_media_content_key_policy-name
  resource_group_name         = var.azurerm_media_content_key_policy-resource_group_name
  media_services_account_name = var.azurerm_media_content_key_policy-media_services_account_name
  policy_option {
    name = var.azurerm_media_content_key_policy-name_policy_1
    fairplay_configuration {
      ask                       = var.azurerm_media_content_key_policy-ask
      pfx                       = var.azurerm_media_content_key_policy-pfx
      pfx_password              = var.azurerm_media_content_key_policy-pfx_password
      rental_duration_seconds   = var.azurerm_media_content_key_policy-rental_duration_seconds
      rental_and_lease_key_type = var.azurerm_media_content_key_policy-rental_and_lease_key_type

    }
    open_restriction_enabled = var.azurerm_media_content_key_policy-open_restriction_enabled
  }
  policy_option {
    name = var.azurerm_media_content_key_policy-name_policy_2
    playready_configuration_license {
      allow_test_devices = var.azurerm_media_content_key_policy-allow_test_devices
      begin_date         = var.azurerm_media_content_key_policy-begin_date
      play_right {
        scms_restriction                                         = var.azurerm_media_content_key_policy-scms_restriction
        digital_video_only_content_restriction                   = var.azurerm_media_content_key_policy-digital_video_only_content_restriction
        image_constraint_for_analog_component_video_restriction  = var.azurerm_media_content_key_policy-image_constraint_for_analog_component_video_restriction
        image_constraint_for_analog_computer_monitor_restriction = var.azurerm_media_content_key_policy-image_constraint_for_analog_computer_monitor_restriction 
        allow_passing_video_content_to_unknown_output            = var.azurerm_media_content_key_policy-allow_passing_video_content_to_unknown_output
        uncompressed_digital_video_opl                           = var.azurerm_media_content_key_policy-uncompressed_digital_video_opl
        uncompressed_digital_audio_opl                           = varazurerm_media_content_key_policy-.uncompressed_digital_audio_opl
        analog_video_opl                                         = var.azurerm_media_content_key_policy-analog_video_opl
        compressed_digital_audio_opl                             = var.azurerm_media_content_key_policy-compressed_digital_audio_opl
      }
      license_type                             = var.azurerm_media_content_key_policy-license_type
      content_type                             = var.azurerm_media_content_key_policy-content_type
      content_key_location_from_header_enabled = var.azurerm_media_content_key_policy-content_key_location_from_header_enabled
    }
    open_restriction_enabled = var.azurerm_media_content_key_policy-open_restriction_enabled
  }
  policy_option {
    name                            = var.azurerm_media_content_key_policy-name_policy_3
    clear_key_configuration_enabled = var.azurerm_media_content_key_policy-clear_key_configuration_enabled
    token_restriction {
      issuer                      = var.azurerm_media_content_key_policy-issuer
      audience                    = var.azurerm_media_content_key_policy-audience
      token_type                  = var.azurerm_media_content_key_policy-token_type
      primary_symmetric_token_key = var.azurerm_media_content_key_policy-primary_symmetric_token_key
    }
  }
  /*
  policy_option {
    name = var.azurerm_media_content_key_policy-name_policy_4
    widevine_configuration_template = jsonencode({
      "allowed_track_types" : "SD_HD",
      "content_key_specs" : [{
        "track_type" : "SD",
        "security_level" : 1,
        "required_output_protection" : {
          "hdcp" : "HDCP_V2"
        },
      }],
      "policy_overrides" : {
        "can_play" : true,
        "can_persist" : true,
        "can_renew" : false,
      },
    })
    */
    open_restriction_enabled = var.azurerm_media_content_key_policy-open_restriction_enabled
  }
