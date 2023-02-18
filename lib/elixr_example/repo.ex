defmodule ElixrExample.Repo do
  use Ecto.Repo,
    otp_app: :elixr_example,
    adapter: Ecto.Adapters.Postgres
end
