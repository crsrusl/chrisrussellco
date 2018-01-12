require "./chrisrussellco/*"
require "kemal"

Kemal.config.port = 5020

module Chrisrussellco
  get "/" do
    render "src/views/index.ecr", "src/views/application.ecr" 
  end
  
  Kemal.run
end
