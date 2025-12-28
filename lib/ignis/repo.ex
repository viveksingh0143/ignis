defmodule Ignis.Repo do
  use Ecto.Repo,
    otp_app: :ignis,
    adapter: Ecto.Adapters.Postgres
end
