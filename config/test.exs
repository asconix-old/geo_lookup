use Mix.Config

config :phoenix, GeoLookup.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_geo_lookup_key",
  session_secret: "#M2Z3M7)JY2WJP9UD19RU%KQU1!X$52FH0NO0WPOP$SG6IZ18%$RKDNH!MF9MFI18T"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


