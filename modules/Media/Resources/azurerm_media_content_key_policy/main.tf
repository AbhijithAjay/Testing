resource "azurerm_media_content_key_policy" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name
  policy_option {
    name = name_policy_1
    fairplay_configuration {
      ask                       = var.ask
      pfx                       = var.pfx
      pfx_password              = var.pfx_password
      rental_duration_seconds   = var.rental_duration_seconds
      rental_and_lease_key_type = var.rental_and_lease_key_type

    }
    open_restriction_enabled = var.open_restriction_enabled
  }
  policy_option {
    name = var.name_policy_2
    playready_configuration_license {
      allow_test_devices = var.allow_test_devices
      begin_date         = var.begin_date
      play_right {
        scms_restriction                                         = var.scms_restriction
        digital_video_only_content_restriction                   = var.digital_video_only_content_restriction
        image_constraint_for_analog_component_video_restriction  = var.image_constraint_for_analog_component_video_restriction
        image_constraint_for_analog_computer_monitor_restriction = var.image_constraint_for_analog_computer_monitor_restriction 
        allow_passing_video_content_to_unknown_output            = var.allow_passing_video_content_to_unknown_output
        uncompressed_digital_video_opl                           = var.uncompressed_digital_video_opl
        uncompressed_digital_audio_opl                           = var.uncompressed_digital_audio_opl
        analog_video_opl                                         = var.analog_video_opl
        compressed_digital_audio_opl                             = var.compressed_digital_audio_opl
      }
      license_type                             = var.license_type
      content_type                             = var.content_type
      content_key_location_from_header_enabled = var.content_key_location_from_header_enabled
    }
    open_restriction_enabled = var.open_restriction_enabled
  }
  policy_option {
    name                            = var.name_policy_3
    clear_key_configuration_enabled = var.clear_key_configuration_enabled
    token_restriction {
      issuer                      = var.issuer
      audience                    = var.audience
      token_type                  = var.token_type
      primary_symmetric_token_key = var.primary_symmetric_token_key
    }
  }
  policy_option {
    name = var.name_policy_4
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
    open_restriction_enabled = var.open_restriction_enabled
  }
}