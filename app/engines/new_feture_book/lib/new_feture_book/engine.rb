require 'motorhead/engine'

module NewFetureBook
  class Engine < ::Rails::Engine
    include Motorhead::Engine
    active_if { false }
  end
end
