metadata = {
  name                     = "pg_partman"
  sql_name                 = "pg_partman"
  image_name               = "pgpartman"
  shared_preload_libraries = ["pg_partman_bgw"]
  extension_control_path   = []
  dynamic_library_path     = []
  ld_library_path          = []
  auto_update_os_libs      = false

  versions = {
    trixie = {
      // renovate: suite=trixie-pgdg depName=postgresql-18-partman
      "18" = "5.4.0-1.pgdg13+1"
    }
  }
}