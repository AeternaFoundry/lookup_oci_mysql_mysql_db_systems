output "mysql_mysql_db_systems_lookup_id" {
  description = "Map of id values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_mysql_db_systems_lookup_compartment_id" {
  description = "Map of compartment_id values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_mysql_db_systems_lookup_configuration_id" {
  description = "Map of configuration_id values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no configuration_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "mysql_mysql_db_systems_lookup_database_management" {
  description = "Map of database_management values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no database_management are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.database_management if v.database_management != null && length(v.database_management) > 0 }
}
output "mysql_mysql_db_systems_lookup_db_system_id" {
  description = "Map of db_system_id values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "mysql_mysql_db_systems_lookup_db_systems" {
  description = "Map of db_systems values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no db_systems are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.db_systems if v.db_systems != null && length(v.db_systems) > 0 }
}
output "mysql_mysql_db_systems_lookup_display_name" {
  description = "Map of display_name values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_mysql_db_systems_lookup_filter" {
  description = "Map of filter values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "mysql_mysql_db_systems_lookup_is_heat_wave_cluster_attached" {
  description = "Map of is_heat_wave_cluster_attached values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no is_heat_wave_cluster_attached are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.is_heat_wave_cluster_attached if v.is_heat_wave_cluster_attached != null }
}
output "mysql_mysql_db_systems_lookup_is_up_to_date" {
  description = "Map of is_up_to_date values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no is_up_to_date are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.is_up_to_date if v.is_up_to_date != null }
}
output "mysql_mysql_db_systems_lookup_state" {
  description = "Map of state values across all mysql_mysql_db_systems_lookup, keyed the same as var.mysql_mysql_db_systems_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_mysql_mysql_db_systems.mysql_mysql_db_systems_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

