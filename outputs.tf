output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azure_vm_name" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.name
}

output "azure_vm_location" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.location
} 

output "vm_size" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.size
}

output "azure_os_disk_name" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.os_disk[*].name
}

output "public_ip_address" {
  value = azurerm_public_ip.my_terraform_public_ip.ip_address
}

output "tls_private_key" {
  value = jsondecode(azapi_resource_action.ssh_public_key_gen.output).publicKey
}





