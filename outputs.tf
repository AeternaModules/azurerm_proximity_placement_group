output "proximity_placement_groups_id" {
  description = "Map of id values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "proximity_placement_groups_allowed_vm_sizes" {
  description = "Map of allowed_vm_sizes values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.allowed_vm_sizes if v.allowed_vm_sizes != null && length(v.allowed_vm_sizes) > 0 }
}
output "proximity_placement_groups_location" {
  description = "Map of location values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "proximity_placement_groups_name" {
  description = "Map of name values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "proximity_placement_groups_resource_group_name" {
  description = "Map of resource_group_name values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "proximity_placement_groups_tags" {
  description = "Map of tags values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "proximity_placement_groups_zone" {
  description = "Map of zone values across all proximity_placement_groups, keyed the same as var.proximity_placement_groups"
  value       = { for k, v in azurerm_proximity_placement_group.proximity_placement_groups : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

