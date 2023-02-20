resource "azurerm_storage_management_policy" "euclid" {
  storage_account_id = azurerm_storage_account.euclid.id

  rule {
    name    = var.azurerm_storage_management_policy-rule_name
    enabled = var.azurerm_storage_management_policy-rule_enabled
    filters {
      prefix_match = var.azurerm_storage_management_policy-filters_prefix_match
      blob_types   = var.azurerm_storage_management_policy-filters_blob_types
      match_blob_index_tag {
        name      = var.azurerm_storage_management_policy-match_blob_index_tag_name
        operation = var.azurerm_storage_management_policy-match_blob_index_tag_operation
        value     = var.azurerm_storage_management_policy-match_blob_index_tag_value
      }
    }
    actions {
      base_blob {
        tier_to_cool_after_days_since_modification_greater_than    = var.azurerm_storage_management_policy-actions_base_blob_tier_to_cool_after_days_since_modification_greater_than
        tier_to_archive_after_days_since_modification_greater_than = var.azurerm_storage_management_policy-actions_base_blob_tier_to_archive_after_days_since_modification_greater_than
        delete_after_days_since_modification_greater_than          = var.azurerm_storage_management_policy-actions_base_blob_delete_after_days_since_modification_greater_than
      }
      snapshot {
        delete_after_days_since_creation_greater_than = var.azurerm_storage_management_policy-snapshot_delete_after_days_since_creation_greater_than
      }
    }
  }
  rule {
    name    = var.azurerm_storage_management_policy-rule_name
    enabled = var.azurerm_storage_management_policy-rule_enabled
    filters {
      prefix_match = var.azurerm_storage_management_policy-filters_prefix_match
      blob_types   = var.azurerm_storage_management_policy-filters_blob_types
    }
    actions {
      base_blob {
        tier_to_cool_after_days_since_modification_greater_than    = var.azurerm_storage_management_policy-actions_base_blob_tier_to_cool_after_days_since_modification_greater_than
        tier_to_archive_after_days_since_modification_greater_than = var.azurerm_storage_management_policy-actions_base_blob_tier_to_archive_after_days_since_modification_greater_than
        delete_after_days_since_modification_greater_than          = var.azurerm_storage_management_policy-actions.actions_base_blob_delete_after_days_since_modification_greater_than
      }
      snapshot {
        change_tier_to_archive_after_days_since_creation = var.azurerm_storage_management_policy-snapshot_change_tier_to_archive_after_days_since_creation
        change_tier_to_cool_after_days_since_creation    = var.azurerm_storage_management_policy-snapshot_change_tier_to_cool_after_days_since_creation
        delete_after_days_since_creation_greater_than    = var.azurerm_storage_management_policy-snapshot_delete_after_days_since_creation_greater_than
      }
      version {
        change_tier_to_archive_after_days_since_creation = var.azurerm_storage_management_policy-version_change_tier_to_archive_after_days_since_creation
        change_tier_to_cool_after_days_since_creation    = var.azurerm_storage_management_policy-version_change_tier_to_cool_after_days_since_creation
        delete_after_days_since_creation                 = var.azurerm_storage_management_policy-version_delete_after_days_since_creation
      }
    }
  }
}