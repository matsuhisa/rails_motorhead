require 'motorhead/engine'

module Publisher
  class Engine < ::Rails::Engine
    include Motorhead::Engine

    # cookie を利用した場合
    active_if { @publisher_active }

    # modelを利用した場合
    #active_if { @book.price > 1000 }
  end
end
