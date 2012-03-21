require 'steering/source/version'

module Steering
  module Source
    def self.bundled_path
      File.expand_path("../handlebars.js", __FILE__)
    end

    def self.bundled_runtime_path
      File.expand_path("../handlebars.runtime.js", __FILE__)
    end

    def self.known_helpers
      @known_helpers ||= {
        :helperMissing => true,
        :blockHelperMissing => true,
        :each => true,
        :if => true,
        :unless => true,
        :with => true,
        :log => true
      }
    end

    def self.known_helpers=(known_helpers)
      @known_helpers = known_helpers
    end
  end
end