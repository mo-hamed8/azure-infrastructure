output "resource_group_id" {
  description = "Azure resource group ID"
  value       = azurerm_resource_group.main.id
}

output "resource_group_name" {
  description = "Azure resource group name"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "Azure resource group location"
  value       = azurerm_resource_group.main.location
}