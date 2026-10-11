output "cloud_project_storage_objects_lookup_key_marker" {
  description = "Map of key_marker values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no key_marker are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.key_marker if v.key_marker != null && length(v.key_marker) > 0 }
}
output "cloud_project_storage_objects_lookup_limit" {
  description = "Map of limit values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no limit are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.limit if v.limit != null }
}
output "cloud_project_storage_objects_lookup_name" {
  description = "Map of name values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_storage_objects_lookup_objects" {
  description = "Map of objects values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no objects are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.objects if v.objects != null && length(v.objects) > 0 }
}
output "cloud_project_storage_objects_lookup_prefix" {
  description = "Map of prefix values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no prefix are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "cloud_project_storage_objects_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_storage_objects_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_storage_objects_lookup_version_id_marker" {
  description = "Map of version_id_marker values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no version_id_marker are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.version_id_marker if v.version_id_marker != null && length(v.version_id_marker) > 0 }
}
output "cloud_project_storage_objects_lookup_with_versions" {
  description = "Map of with_versions values across all cloud_project_storage_objects_lookup, keyed the same as var.cloud_project_storage_objects_lookup except keys with no with_versions are omitted"
  value       = { for k, v in data.ovh_cloud_project_storage_objects.cloud_project_storage_objects_lookup : k => v.with_versions if v.with_versions != null }
}

