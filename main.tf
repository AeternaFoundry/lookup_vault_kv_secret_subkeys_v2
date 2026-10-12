data "vault_kv_secret_subkeys_v2" "kv_secret_subkeys_v2_lookup" {
  for_each = var.kv_secret_subkeys_v2_lookup

  mount     = each.value.mount
  name      = each.value.name
  depth     = each.value.depth
  namespace = each.value.namespace
  version   = each.value.version
}

