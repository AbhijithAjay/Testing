resource "azurerm_active_directory_domain_service_replica_set" "replica" {
  domain_service_id = var.domain_service_id
<<<<<<< HEAD
=======
  location          = var.location
  subnet_id         = var.subnet_id
   subnet_id1        = var.subnet_id
    subnet_id2         = var.subnet_id
     subnet_id3         = var.subnet_id
>>>>>>> 0452a7c91a3be0a484bc4a077ac6a75ac54bf768

  depends_on = [var.depends_on]
}
