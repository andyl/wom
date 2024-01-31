{application,rustler_precompiled,
             [{optional_applications,[rustler]},
              {applications,[kernel,stdlib,elixir,logger,inets,ssl,rustler,
                             castore]},
              {description,"Make the usage of precompiled NIFs easier for projects using Rustler"},
              {modules,['Elixir.Mix.Tasks.RustlerPrecompiled.Download',
                        'Elixir.RustlerPrecompiled',
                        'Elixir.RustlerPrecompiled.Config',
                        'Elixir.RustlerPrecompiled.Config.AvailableTargets']},
              {registered,[]},
              {vsn,"0.7.1"}]}.