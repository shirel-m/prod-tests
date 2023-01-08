output "vm_id" {
  value = azurerm_windows_virtual_machine.example.id
}

output "vm_power_state" {
  value = jsondecode(azurerm_virtual_machine_extension.example.protected_settings)["output"]
}
