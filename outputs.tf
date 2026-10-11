output "cloud_instance_groups_id" {
  description = "Map of id values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_instance_groups_checksum" {
  description = "Map of checksum values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_instance_groups_created_at" {
  description = "Map of created_at values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_instance_groups_current_state" {
  description = "Map of current_state values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_instance_groups_name" {
  description = "Map of name values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_instance_groups_policy" {
  description = "Map of policy values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no policy are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "cloud_instance_groups_region" {
  description = "Map of region values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_instance_groups_resource_status" {
  description = "Map of resource_status values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_instance_groups_service_name" {
  description = "Map of service_name values across all cloud_instance_groups, keyed the same as var.cloud_instance_groups except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_instance_group.cloud_instance_groups : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

