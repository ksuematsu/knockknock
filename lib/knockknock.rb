require "knockknock/engine"
require "active_support"

module Knockknock
  def self.knock_clock
    dt = DateTime.now
    puts dt
    sleep 1
    knock_clock
  end
end