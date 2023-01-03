output "web_linuxvm_private_ip_address" {
  description = "web linux vm private ip"
  value       = azurerm_linux_virtual_machine.azure_vm.private_ip_address
}

output "bastion_host_linuxvm_public_ip_address" {
  value = azurerm_linux_virtual_machine.bastion_host_linuxvm.public_ip_address
}