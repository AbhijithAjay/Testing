resource "azurerm_management_group" "euclid_parent" {
  display_name_parent = var.azurerm_management_group-display_name_parent

  subscription_ids_parent = [
    var.azurerm_management_group-subscription_ids_parent,
  ]
}

resource "azurerm_management_group" "euclid_child" {
  display_name_child               = var.azurerm_management_group-display_name_child
  parent_management_group_id = var.azurerm_management_group-parent_management_group_id

  subscription_ids_child = [
    var.azurerm_management_group-subscription_ids_child,
  ]
  # other subscription IDs can go here
}


