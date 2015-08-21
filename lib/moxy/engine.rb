module Moxy
  class Engine < ::Rails::Engine
    isolate_namespace Moxy
  end

  require "carrierwave"

end
