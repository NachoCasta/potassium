require 'potassium'
require 'gli'

module Potassium::CLI
  extend GLI::App

  version Potassium::VERSION
  hide_commands_without_desc true

  commands_from 'potassium/cli/commands'

  default_command :create

  exit Potassium::CLI.run(ARGV)
end
