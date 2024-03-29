
rsconnect::deploy_quarto_site(
  site_path = "_site",
  config_path = ".rsconnect",
  verbose = TRUE
)

rsconnect::deploySite(
#  siteDir = "_site",
  siteName = "EKMF",
  render = "none",
#  launch.browser = getOption("rsconnect.launch.browser", interactive()),
  logLevel = c("normal"),
  lint = FALSE,
  metadata = list(),
  python = NULL,
  recordDir = NULL,
)

