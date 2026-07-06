output "proximity_placement_groups" {
  description = "All proximity_placement_group resources"
  value       = azurerm_proximity_placement_group.proximity_placement_groups
}
output "proximity_placement_groups_allowed_vm_sizes" {
  description = "List of allowed_vm_sizes values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.allowed_vm_sizes]
}
output "proximity_placement_groups_location" {
  description = "List of location values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.location]
}
output "proximity_placement_groups_name" {
  description = "List of name values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.name]
}
output "proximity_placement_groups_resource_group_name" {
  description = "List of resource_group_name values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.resource_group_name]
}
output "proximity_placement_groups_tags" {
  description = "List of tags values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.tags]
}
output "proximity_placement_groups_zone" {
  description = "List of zone values across all proximity_placement_groups"
  value       = [for k, v in azurerm_proximity_placement_group.proximity_placement_groups : v.zone]
}

