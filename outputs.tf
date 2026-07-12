output "proximity_placement_groups_id" {
  description = "Map of id values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.id }
}
output "proximity_placement_groups_allowed_vm_sizes" {
  description = "Map of allowed_vm_sizes values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.allowed_vm_sizes }
}
output "proximity_placement_groups_location" {
  description = "Map of location values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.location }
}
output "proximity_placement_groups_name" {
  description = "Map of name values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.name }
}
output "proximity_placement_groups_resource_group_name" {
  description = "Map of resource_group_name values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.resource_group_name }
}
output "proximity_placement_groups_tags" {
  description = "Map of tags values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.tags }
}
output "proximity_placement_groups_zone" {
  description = "Map of zone values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.zone }
}

