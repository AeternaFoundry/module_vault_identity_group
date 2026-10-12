output "identity_groups_id" {
  description = "Map of id values across all identity_groups, keyed the same as var.identity_groups except keys with no id are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_groups_external_member_entity_ids" {
  description = "Map of external_member_entity_ids values across all identity_groups, keyed the same as var.identity_groups except keys with no external_member_entity_ids are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.external_member_entity_ids if v.external_member_entity_ids != null }
}
output "identity_groups_external_member_group_ids" {
  description = "Map of external_member_group_ids values across all identity_groups, keyed the same as var.identity_groups except keys with no external_member_group_ids are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.external_member_group_ids if v.external_member_group_ids != null }
}
output "identity_groups_external_policies" {
  description = "Map of external_policies values across all identity_groups, keyed the same as var.identity_groups except keys with no external_policies are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.external_policies if v.external_policies != null }
}
output "identity_groups_member_entity_ids" {
  description = "Map of member_entity_ids values across all identity_groups, keyed the same as var.identity_groups except keys with no member_entity_ids are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.member_entity_ids if v.member_entity_ids != null && length(v.member_entity_ids) > 0 }
}
output "identity_groups_member_group_ids" {
  description = "Map of member_group_ids values across all identity_groups, keyed the same as var.identity_groups except keys with no member_group_ids are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.member_group_ids if v.member_group_ids != null && length(v.member_group_ids) > 0 }
}
output "identity_groups_metadata" {
  description = "Map of metadata values across all identity_groups, keyed the same as var.identity_groups except keys with no metadata are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "identity_groups_name" {
  description = "Map of name values across all identity_groups, keyed the same as var.identity_groups except keys with no name are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_groups_namespace" {
  description = "Map of namespace values across all identity_groups, keyed the same as var.identity_groups except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_groups_policies" {
  description = "Map of policies values across all identity_groups, keyed the same as var.identity_groups except keys with no policies are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "identity_groups_type" {
  description = "Map of type values across all identity_groups, keyed the same as var.identity_groups except keys with no type are omitted"
  value       = { for k, v in vault_identity_group.identity_groups : k => v.type if v.type != null && length(v.type) > 0 }
}

