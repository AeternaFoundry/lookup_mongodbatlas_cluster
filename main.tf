data "mongodbatlas_cluster" "cluster_lookup" {
  for_each = var.cluster_lookup

  name       = each.value.name
  project_id = each.value.project_id
}

