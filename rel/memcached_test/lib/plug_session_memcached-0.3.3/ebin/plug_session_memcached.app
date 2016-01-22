{application,plug_session_memcached,
             [{registered,[]},
              {description,"A memcached session store for use with Plug.Session\n"},
              {vsn,"0.3.3"},
              {modules,['Elixir.Plug.Session.MEMCACHED',
                        'Elixir.PlugSessionMemcached',
                        'Elixir.PlugSessionMemcached.Supervisor']},
              {applications,[kernel,stdlib,elixir,logger]},
              {mod,{'Elixir.PlugSessionMemcached',[]}}]}.