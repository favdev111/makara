module Makara
  module VERSION

    MAJOR = 0
    MINOR = 1
    PATCH = 0
    PRE = 'beta5'

    def self.to_s
      [MAJOR, MINOR, PATCH, PRE].compact.join('.')
    end

  end unless defined?(::Makara::VERSION)
  ::Makara::VERSION
end