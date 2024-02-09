defmodule Stacky.Repo do
  use Ecto.Repo,
    otp_app: :stacky,
    adapter: Ecto.Adapters.Postgres
end
