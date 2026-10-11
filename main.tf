data "ovh_cloud_project_storage_objects" "cloud_project_storage_objects_lookup" {
  for_each = var.cloud_project_storage_objects_lookup

  name              = each.value.name
  region_name       = each.value.region_name
  service_name      = each.value.service_name
  key_marker        = each.value.key_marker
  limit             = each.value.limit
  prefix            = each.value.prefix
  version_id_marker = each.value.version_id_marker
  with_versions     = each.value.with_versions
}

