resource "azurerm_management_group" "example_parent" {
  display_name_parent = var.display_name_parent

  subscription_ids_parent = [
    var.subscription_ids_parent,
  ]
}

resource "azurerm_management_group" "example_child" {
  display_name_child               = var.display_name_child
  parent_management_group_id = var.parent_management_group_id

  subscription_ids_child = [
    var.subscription_ids_child,
  ]
  # other subscription IDs can go here
}


