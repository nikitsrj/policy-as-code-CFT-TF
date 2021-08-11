module "tfplan-functions" {
  source = "tfplan-functions.sentinel"
}
policy "enforce-mandatory-tags" {
  enforcement_level = "soft-mandatory"
}
