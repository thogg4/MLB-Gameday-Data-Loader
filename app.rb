require 'active_record'

ActiveRecord::Base.establish_connection(YAML::load(File.open('config/db.yml')))
require './app/models/team'
require './app/models/stadium'
require './app/models/player'
require './app/models/game'
require './app/models/at_bat'
require './app/models/pitch'
