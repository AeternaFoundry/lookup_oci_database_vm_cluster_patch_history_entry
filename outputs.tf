output "database_vm_cluster_patch_history_entry_lookup_id" {
  description = "Map of id values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_action" {
  description = "Map of action values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_patch_history_entry_id" {
  description = "Map of patch_history_entry_id values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no patch_history_entry_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.patch_history_entry_id if v.patch_history_entry_id != null && length(v.patch_history_entry_id) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_patch_id" {
  description = "Map of patch_id values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no patch_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.patch_id if v.patch_id != null && length(v.patch_id) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_state" {
  description = "Map of state values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_time_ended" {
  description = "Map of time_ended values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_time_started" {
  description = "Map of time_started values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_vm_cluster_patch_history_entry_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_vm_cluster_patch_history_entry_lookup, keyed the same as var.database_vm_cluster_patch_history_entry_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_vm_cluster_patch_history_entry.database_vm_cluster_patch_history_entry_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}

