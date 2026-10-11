resource "ovh_cloud_instance_group" "cloud_instance_groups" {
  for_each = var.cloud_instance_groups

  name         = each.value.name
  policy       = each.value.policy
  region       = each.value.region
  service_name = each.value.service_name
}

