#output "resource_group_id" {
#  value = azurerm_resource_group.rg-vm.id
#}


#Salida de parametros de creación del regisgry acr
output "admin_username" {
  value       = azurerm_container_registry.acr.admin_username
  description = "ID del Usuario"
  sensitive   = true
}

output "admin_password" {
  value       = azurerm_container_registry.acr.admin_password
  description = "Password"
  sensitive   = true
}

output "acr_id" {
  value = azurerm_container_registry.acr.id
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}


#parametros del cluster de aks
output "aks_id" {
  value = azurerm_kubernetes_cluster.aks.id
}

output "aks_fqdn" {
  value = azurerm_kubernetes_cluster.aks.fqdn
}

output "aks_node_rg" {
  value = azurerm_kubernetes_cluster.aks.node_resource_group
}
#salida de la vm
output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
}

output "vip" {
  value = azurerm_public_ip.pip.ip_address
}
