message("DEBUG-MAX_DB_SIZE=", Sys.getenv("MAX_DB_SIZE", "<unset>"))

max_size <- as.numeric(Sys.getenv("MAX_DB_SIZE", 1e8))
options(shiny.maxRequestSize = max_size)
message("DEBUG-maxRequestSize=", max_size)
plannerarena::run_app()
