ExUnit.start

Mix.Task.run "ecto.create", ~w(-r MemcachedTest.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r MemcachedTest.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(MemcachedTest.Repo)

