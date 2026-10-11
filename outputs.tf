output "cloud_project_database_opensearch_pattern_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_opensearch_pattern_lookup, keyed the same as var.cloud_project_database_opensearch_pattern_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_pattern.cloud_project_database_opensearch_pattern_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_opensearch_pattern_lookup_id" {
  description = "Map of id values across all cloud_project_database_opensearch_pattern_lookup, keyed the same as var.cloud_project_database_opensearch_pattern_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_pattern.cloud_project_database_opensearch_pattern_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_opensearch_pattern_lookup_max_index_count" {
  description = "Map of max_index_count values across all cloud_project_database_opensearch_pattern_lookup, keyed the same as var.cloud_project_database_opensearch_pattern_lookup except keys with no max_index_count are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_pattern.cloud_project_database_opensearch_pattern_lookup : k => v.max_index_count if v.max_index_count != null }
}
output "cloud_project_database_opensearch_pattern_lookup_pattern" {
  description = "Map of pattern values across all cloud_project_database_opensearch_pattern_lookup, keyed the same as var.cloud_project_database_opensearch_pattern_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_pattern.cloud_project_database_opensearch_pattern_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "cloud_project_database_opensearch_pattern_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_opensearch_pattern_lookup, keyed the same as var.cloud_project_database_opensearch_pattern_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_pattern.cloud_project_database_opensearch_pattern_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

