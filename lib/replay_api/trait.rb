require 'replay_api/trait_properties'

module ReplayApi
  class Trait < Model

    attribute :distinct_id, String
    attribute :properties, TraitProperties, default: lambda {|_, _| TraitProperties.new }

  end
end
