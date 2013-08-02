module Spout
  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 4
    TINY = 0
    BUILD = "pre" # nil, "pre", "rc", "rc2"

    STRING = [MAJOR, MINOR, TINY, BUILD].compact.join('.')
  end
end
