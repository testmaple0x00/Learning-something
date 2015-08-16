library(httr)

oauth_endpoints("github")

myapp <- oauth_app("github",
  key = "",
  secret = "")