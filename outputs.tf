output "resource_group" {
  value = "${azurerm_resource_group.ResourceGrps.name}"
}

output "storage_account" {
  value = "${azurerm_storage_account.stacc2.name}"
}

output "vm_name" {
  value = ["${azurerm_virtual_machine.vmtest.*.name}"]
}

output "private_ip" {
  value = ["${azurerm_network_interface.nics.*.private_ip_address}"]
}

output "vm_id" {
  value = ["${azurerm_network_interface.nics.virtual_machine_id}"]
}

output "dns_servers" {
  value = ["${azurerm_network_interface.nics.applied_dns_servers}"]
}
