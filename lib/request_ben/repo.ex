defmodule RequestBen.Repo do
  use Ecto.Repo,
    otp_app: :request_ben,
    adapter: Ecto.Adapters.Postgres
end
