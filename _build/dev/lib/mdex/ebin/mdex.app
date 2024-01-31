{application,mdex,
             [{compile_env,[{rustler_precompiled,[force_build,mdex],error}]},
              {optional_applications,[rustler]},
              {applications,[kernel,stdlib,elixir,logger,rustler,
                             rustler_precompiled]},
              {description,"A fast 100% CommonMark-compatible GitHub Flavored Markdown parser and formatter."},
              {modules,['Elixir.MDEx','Elixir.MDEx.Native',
                        'Elixir.MDEx.Types.ExtensionOptions',
                        'Elixir.MDEx.Types.FeaturesOptions',
                        'Elixir.MDEx.Types.Options',
                        'Elixir.MDEx.Types.ParseOptions',
                        'Elixir.MDEx.Types.RenderOptions',
                        'Elixir.Mix.Tasks.Mdex.GenerateSamples']},
              {registered,[]},
              {vsn,"0.1.13"}]}.