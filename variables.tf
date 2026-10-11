variable "database_vm_cluster_patch_history_entry_lookup" {
  description = <<EOT
Map of database_vm_cluster_patch_history_entry_lookup, attributes below
Required:
    - patch_history_entry_id
    - vm_cluster_id
EOT

  type = map(object({
    patch_history_entry_id = string
    vm_cluster_id          = string
  }))
}

