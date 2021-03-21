defmodule BadKitty.Repo do
  use Ecto.Repo,
    otp_app: :bad_kitty,
    adapter: Ecto.Adapters.Postgres
end
