defmodule PhoenixChirp.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_chirp,
    adapter: Ecto.Adapters.Postgres
end
