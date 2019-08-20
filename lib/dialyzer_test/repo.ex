defmodule DialyzerTest.Repo do
  use Ecto.Repo,
    otp_app: :dialyzer_test,
    adapter: Ecto.Adapters.Postgres
end
