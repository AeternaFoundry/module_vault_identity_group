resource "vault_identity_group" "identity_groups" {
  for_each = var.identity_groups

  external_member_entity_ids = each.value.external_member_entity_ids
  external_member_group_ids  = each.value.external_member_group_ids
  external_policies          = each.value.external_policies
  member_entity_ids          = each.value.member_entity_ids
  member_group_ids           = each.value.member_group_ids
  metadata                   = each.value.metadata
  name                       = each.value.name
  namespace                  = each.value.namespace
  policies                   = each.value.policies
  type                       = each.value.type
}

