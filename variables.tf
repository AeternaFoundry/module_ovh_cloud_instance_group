variable "cloud_instance_groups" {
  description = <<EOT
Map of cloud_instance_groups, attributes below
Required:
    - name
    - policy
    - region
    - service_name
EOT

  type = map(object({
    name         = string
    policy       = string
    region       = string
    service_name = string
  }))
}

