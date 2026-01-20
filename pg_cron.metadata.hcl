metadata = {
  name                     = "pgcron"
  sql_name                 = "pg_cron"
  image_name               = "pgcron"
  shared_preload_libraries = ['pg_cron']
  extension_control_path   = []
  dynamic_library_path     = []
  ld_library_path          = []
  auto_update_os_libs      = false

  versions = {
    trixie = {
      // renovate: suite=trixie-pgdg depName=postgresql-18-cron
      "18" = "1.6.7-2.pgdg13+1"
    }
  }
}