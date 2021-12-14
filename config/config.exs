# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :hasher,
  ecto_repos: [Hasher.Repo]

# Configures the endpoint
config :hasher, HasherWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "9O9UeOZcpls5M0+BPexLW/YZaB3WZ79OyMGFQMBD0HKiTLfdHkFcR+wtco1Lxe4Y",
  render_errors: [view: HasherWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Hasher.PubSub,
  live_view: [signing_salt: "WqneXfeE"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
