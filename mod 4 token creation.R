#ms_token <- rtweet:::rtweet_token()

Sys.getenv("TWITTER_PAT")

token_path <- Sys.getenv("TWITTER_PAT")
file.rename(
  from = token_path,
  to = normalizePath(file.path("C:/Users/Matt/Documents/.ms_rtweet_token.rds"), 
                     mustWork = FALSE))