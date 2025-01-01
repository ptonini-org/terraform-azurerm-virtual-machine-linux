output "this" {
  value = azurerm_linux_virtual_machine.this
}

output "network_interface_ids" {
  value = module.requirements.network_interface_ids
}

output "public_ips" {
  value = module.requirements.public_ips
}