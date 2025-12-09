# frozen_string_literal: true

require_relative "black_friday/version"
require "activesupport/all"

module BlackFriday
  class Error < StandardError; end
  # Your code goes here...
  def thanksgiving
    first_thursday + 3.weeks
  end
  
  def black_friday
    thanksgiving + 1.day
  end
  
  def cyber_monday
    thanksgiving + 4.days
  end

  def nov_first

  end
end
