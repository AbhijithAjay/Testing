resource "azurerm_storage_management_policy" "example" {
  storage_account_id = var.storage_account_id

  rule {
    name    = var.rule_name
    enabled = var.rule_enabled
    filters {
      prefix_match = var.filters_prefix_match
      blob_types   = var.filters_blob_types
      match_blob_index_tag {
        name      = var.match_blob_index_tag_name
        operation = var.match_blob_index_tag_operation
        value     = var.match_blob_index_tag_value
      }
    }
    actions {
      base_blob {
        tier_to_cool_after_days_since_modification_greater_than    = var.actions_base_blob_tier_to_cool_after_days_since_modification_greater_than
        tier_to_archive_after_days_since_modification_greater_than = var.actions_base_blob_tier_to_archive_after_days_since_modification_greater_than
        delete_after_days_since_modification_greater_than          = var.actions_base_blob_delete_after_days_since_modification_greater_than
      }
      snapshot {
        delete_after_days_since_creation_greater_than = var.snapshot_delete_after_days_since_creation_greater_than
      }
    }
  }
  rule {
    name    = var.rule_name
    enabled = var.rule_enabled
    filters {
      prefix_match = var.filters_prefix_match
      blob_types   = var.filters_blob_types
    }
    actions {
      base_blob {
        tier_to_cool_after_days_since_modification_greater_than    = var.actions_base_blob_tier_to_cool_after_days_since_modification_greater_than
        tier_to_archive_after_days_since_modification_greater_than = var.actions_base_blob_tier_to_archive_after_days_since_modification_greater_than
        delete_after_days_since_modification_greater_than          = var.actions.actions_base_blob_delete_after_days_since_modification_greater_than
      }
      snapshot {
        change_tier_to_archive_after_days_since_creation = var.snapshot_change_tier_to_archive_after_days_since_creation
        change_tier_to_cool_after_days_since_creation    = var.snapshot_change_tier_to_cool_after_days_since_creation
        delete_after_days_since_creation_greater_than    = var.snapshot_delete_after_days_since_creation_greater_than
      }
      version {
        change_tier_to_archive_after_days_since_creation = var.version_change_tier_to_archive_after_days_since_creation
        change_tier_to_cool_after_days_since_creation    = var.version_change_tier_to_cool_after_days_since_creation
        delete_after_days_since_creation                 = var.version_delete_after_days_since_creation
      }
    }
  }
}