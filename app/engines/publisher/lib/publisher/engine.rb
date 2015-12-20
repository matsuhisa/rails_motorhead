require 'motorhead/engine'

module Publisher
  class Engine < ::Rails::Engine
    include Motorhead::Engine

    active_if { @book.price > 1000 }
  end
end
