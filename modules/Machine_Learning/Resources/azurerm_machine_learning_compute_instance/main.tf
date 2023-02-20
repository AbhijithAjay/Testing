resource "azurerm_machine_learning_compute_instance" "example" {
  name                          = var.name
  location                      = var.location
  machine_learning_workspace_id = var.machine_learning_workspace_id
  virtual_machine_size          = var.virtual_machine_size
  authorization_type            = var.authorization_type
  ssh {
    public_key = var.ssh_key
  }
  subnet_resource_id = var.subnet_resource_id
  description        = var.description
  tags = {
    foo = var.foo

  }
}