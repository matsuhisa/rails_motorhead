require 'motorhead/engine'

module NewFetureBook
  class Engine < ::Rails::Engine
    include Motorhead::Engine

    mount_at 'books2'

    active_if do
      cookies[:new] ||= { value: rand(2), path: "/" }
      cookies[:new].to_i == 0
    end

  end
end
