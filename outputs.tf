output "cluster_lookup_id" {
  description = "Map of id values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cluster_lookup_advanced_configuration" {
  description = "Map of advanced_configuration values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no advanced_configuration are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.advanced_configuration if v.advanced_configuration != null && length(v.advanced_configuration) > 0 }
}
output "cluster_lookup_auto_scaling_compute_enabled" {
  description = "Map of auto_scaling_compute_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no auto_scaling_compute_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.auto_scaling_compute_enabled if v.auto_scaling_compute_enabled != null }
}
output "cluster_lookup_auto_scaling_compute_scale_down_enabled" {
  description = "Map of auto_scaling_compute_scale_down_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no auto_scaling_compute_scale_down_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.auto_scaling_compute_scale_down_enabled if v.auto_scaling_compute_scale_down_enabled != null }
}
output "cluster_lookup_auto_scaling_disk_gb_enabled" {
  description = "Map of auto_scaling_disk_gb_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no auto_scaling_disk_gb_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.auto_scaling_disk_gb_enabled if v.auto_scaling_disk_gb_enabled != null }
}
output "cluster_lookup_backing_provider_name" {
  description = "Map of backing_provider_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no backing_provider_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.backing_provider_name if v.backing_provider_name != null && length(v.backing_provider_name) > 0 }
}
output "cluster_lookup_backup_enabled" {
  description = "Map of backup_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no backup_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.backup_enabled if v.backup_enabled != null }
}
output "cluster_lookup_bi_connector_config" {
  description = "Map of bi_connector_config values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no bi_connector_config are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.bi_connector_config if v.bi_connector_config != null && length(v.bi_connector_config) > 0 }
}
output "cluster_lookup_cluster_type" {
  description = "Map of cluster_type values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no cluster_type are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.cluster_type if v.cluster_type != null && length(v.cluster_type) > 0 }
}
output "cluster_lookup_connection_strings" {
  description = "Map of connection_strings values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no connection_strings are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "cluster_lookup_container_id" {
  description = "Map of container_id values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no container_id are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "cluster_lookup_disk_size_gb" {
  description = "Map of disk_size_gb values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no disk_size_gb are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.disk_size_gb if v.disk_size_gb != null }
}
output "cluster_lookup_encryption_at_rest_provider" {
  description = "Map of encryption_at_rest_provider values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no encryption_at_rest_provider are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.encryption_at_rest_provider if v.encryption_at_rest_provider != null && length(v.encryption_at_rest_provider) > 0 }
}
output "cluster_lookup_labels" {
  description = "Map of labels values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no labels are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "cluster_lookup_mongo_db_major_version" {
  description = "Map of mongo_db_major_version values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no mongo_db_major_version are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.mongo_db_major_version if v.mongo_db_major_version != null && length(v.mongo_db_major_version) > 0 }
}
output "cluster_lookup_mongo_db_version" {
  description = "Map of mongo_db_version values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no mongo_db_version are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.mongo_db_version if v.mongo_db_version != null && length(v.mongo_db_version) > 0 }
}
output "cluster_lookup_mongo_uri" {
  description = "Map of mongo_uri values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no mongo_uri are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.mongo_uri if v.mongo_uri != null && length(v.mongo_uri) > 0 }
}
output "cluster_lookup_mongo_uri_updated" {
  description = "Map of mongo_uri_updated values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no mongo_uri_updated are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.mongo_uri_updated if v.mongo_uri_updated != null && length(v.mongo_uri_updated) > 0 }
}
output "cluster_lookup_mongo_uri_with_options" {
  description = "Map of mongo_uri_with_options values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no mongo_uri_with_options are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.mongo_uri_with_options if v.mongo_uri_with_options != null && length(v.mongo_uri_with_options) > 0 }
}
output "cluster_lookup_name" {
  description = "Map of name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cluster_lookup_num_shards" {
  description = "Map of num_shards values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no num_shards are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.num_shards if v.num_shards != null }
}
output "cluster_lookup_paused" {
  description = "Map of paused values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no paused are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.paused if v.paused != null }
}
output "cluster_lookup_pinned_fcv" {
  description = "Map of pinned_fcv values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no pinned_fcv are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.pinned_fcv if v.pinned_fcv != null && length(v.pinned_fcv) > 0 }
}
output "cluster_lookup_pit_enabled" {
  description = "Map of pit_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no pit_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.pit_enabled if v.pit_enabled != null }
}
output "cluster_lookup_project_id" {
  description = "Map of project_id values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cluster_lookup_provider_auto_scaling_compute_max_instance_size" {
  description = "Map of provider_auto_scaling_compute_max_instance_size values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_auto_scaling_compute_max_instance_size are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_auto_scaling_compute_max_instance_size if v.provider_auto_scaling_compute_max_instance_size != null && length(v.provider_auto_scaling_compute_max_instance_size) > 0 }
}
output "cluster_lookup_provider_auto_scaling_compute_min_instance_size" {
  description = "Map of provider_auto_scaling_compute_min_instance_size values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_auto_scaling_compute_min_instance_size are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_auto_scaling_compute_min_instance_size if v.provider_auto_scaling_compute_min_instance_size != null && length(v.provider_auto_scaling_compute_min_instance_size) > 0 }
}
output "cluster_lookup_provider_backup_enabled" {
  description = "Map of provider_backup_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_backup_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_backup_enabled if v.provider_backup_enabled != null }
}
output "cluster_lookup_provider_disk_iops" {
  description = "Map of provider_disk_iops values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_disk_iops are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_disk_iops if v.provider_disk_iops != null }
}
output "cluster_lookup_provider_disk_type_name" {
  description = "Map of provider_disk_type_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_disk_type_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_disk_type_name if v.provider_disk_type_name != null && length(v.provider_disk_type_name) > 0 }
}
output "cluster_lookup_provider_encrypt_ebs_volume" {
  description = "Map of provider_encrypt_ebs_volume values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_encrypt_ebs_volume are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_encrypt_ebs_volume if v.provider_encrypt_ebs_volume != null }
}
output "cluster_lookup_provider_encrypt_ebs_volume_flag" {
  description = "Map of provider_encrypt_ebs_volume_flag values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_encrypt_ebs_volume_flag are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_encrypt_ebs_volume_flag if v.provider_encrypt_ebs_volume_flag != null }
}
output "cluster_lookup_provider_instance_size_name" {
  description = "Map of provider_instance_size_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_instance_size_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_instance_size_name if v.provider_instance_size_name != null && length(v.provider_instance_size_name) > 0 }
}
output "cluster_lookup_provider_name" {
  description = "Map of provider_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "cluster_lookup_provider_region_name" {
  description = "Map of provider_region_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_region_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_region_name if v.provider_region_name != null && length(v.provider_region_name) > 0 }
}
output "cluster_lookup_provider_volume_type" {
  description = "Map of provider_volume_type values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no provider_volume_type are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.provider_volume_type if v.provider_volume_type != null && length(v.provider_volume_type) > 0 }
}
output "cluster_lookup_redact_client_log_data" {
  description = "Map of redact_client_log_data values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no redact_client_log_data are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.redact_client_log_data if v.redact_client_log_data != null }
}
output "cluster_lookup_replication_factor" {
  description = "Map of replication_factor values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no replication_factor are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.replication_factor if v.replication_factor != null }
}
output "cluster_lookup_replication_specs" {
  description = "Map of replication_specs values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no replication_specs are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.replication_specs if v.replication_specs != null && length(v.replication_specs) > 0 }
}
output "cluster_lookup_snapshot_backup_policy" {
  description = "Map of snapshot_backup_policy values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no snapshot_backup_policy are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.snapshot_backup_policy if v.snapshot_backup_policy != null && length(v.snapshot_backup_policy) > 0 }
}
output "cluster_lookup_srv_address" {
  description = "Map of srv_address values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no srv_address are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.srv_address if v.srv_address != null && length(v.srv_address) > 0 }
}
output "cluster_lookup_state_name" {
  description = "Map of state_name values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no state_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.state_name if v.state_name != null && length(v.state_name) > 0 }
}
output "cluster_lookup_tags" {
  description = "Map of tags values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no tags are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cluster_lookup_termination_protection_enabled" {
  description = "Map of termination_protection_enabled values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no termination_protection_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.termination_protection_enabled if v.termination_protection_enabled != null }
}
output "cluster_lookup_version_release_system" {
  description = "Map of version_release_system values across all cluster_lookup, keyed the same as var.cluster_lookup except keys with no version_release_system are omitted"
  value       = { for k, v in data.mongodbatlas_cluster.cluster_lookup : k => v.version_release_system if v.version_release_system != null && length(v.version_release_system) > 0 }
}

