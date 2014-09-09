use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, GeoLookup.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_geo_lookup_key",
  session_secret: "#M2Z3M7)JY2WJP9UD19RU%KQU1!X$52FH0NO0WPOP$SG6IZ18%$RKDNH!MF9MFI18T"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

