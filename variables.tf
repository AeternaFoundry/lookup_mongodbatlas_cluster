variable "cluster_lookup" {
  description = <<EOT
Map of cluster_lookup, attributes below
Required:
    - name
    - project_id
EOT

  type = map(object({
    name       = string
    project_id = string
  }))
}

