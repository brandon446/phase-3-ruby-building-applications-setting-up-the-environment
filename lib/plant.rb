class Plant
  require_relative '../config/environment'
  attr_accessor :garden, :name

  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
