import Config

config :junit_formatter,
  include_filename?: true,
  prepend_project_name?: true

config :ex_unit,
  formatters: [JUnitFormatter, ExUnit.CLIFormatter]
