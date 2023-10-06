defmodule AuthenticationDemo.Repo do
  use Ecto.Repo,
    otp_app: :authentication_demo,
    adapter: Ecto.Adapters.Postgres
end
