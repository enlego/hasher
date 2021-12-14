defmodule Hasher.Repo do
  use Ecto.Repo,
    otp_app: :hasher,
    adapter: Ecto.Adapters.Postgres
end
