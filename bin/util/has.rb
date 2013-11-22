module VerifyInFiles

  # Single rule to be checked against an input string.
  # A given pattern is expected to exist in a specified string.
  # Most of the behavior of this class is based on the parent class.
  class Has < Rule

    # Initialize rule with default that pattern is expected
    def initialize( pattern_ = "" )
      self.pattern = pattern_
      self.should_exist = true
      self.result = false
    end

  end
end
