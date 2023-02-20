resource "azurerm_machine_learning_compute_instance" "euclid" {
  name                          = var.azurerm_machine_learning_compute_instance-name
  location                      = var.azurerm_machine_learning_compute_instance-location
  machine_learning_workspace_id = var.azurerm_machine_learning_compute_instance-machine_learning_workspace_id
  virtual_machine_size          = var.azurerm_machine_learning_compute_instance-virtual_machine_size
  authorization_type            = var.azurerm_machine_learning_compute_instance-authorization_type
  ssh {
    public_key = var.azurerm_machine_learning_compute_instance-ssh_key
  }
  subnet_resource_id = var.azurerm_machine_learning_compute_instance-subnet_resource_id
  description        = var.azurerm_machine_learning_compute_instance-description
  tags = {
    foo = var.azurerm_machine_learning_compute_instance-foo

  }
}