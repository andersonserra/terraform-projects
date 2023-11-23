output "ip" {
  value = vsphere_virtual_machine.vm.guest_ip_addresses[0]
}

output "UUID" {
  value = module.modulo_create_vm #print value VM UUID
}
