# frozen_string_literal: true

require_relative "leftpad/version"

module Leftpad
  class Error < StandardError; end
  def leftpad(chars, filter = ' ')
    self.rjust(chars, filter)
  end
end


class String 
  include Leftpad
end