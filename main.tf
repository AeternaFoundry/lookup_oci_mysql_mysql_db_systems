data "oci_mysql_mysql_db_systems" "mysql_mysql_db_systems_lookup" {
  for_each = var.mysql_mysql_db_systems_lookup

  compartment_id                = each.value.compartment_id
  configuration_id              = each.value.configuration_id
  database_management           = each.value.database_management
  db_system_id                  = each.value.db_system_id
  display_name                  = each.value.display_name
  is_heat_wave_cluster_attached = each.value.is_heat_wave_cluster_attached
  is_up_to_date                 = each.value.is_up_to_date
  state                         = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

