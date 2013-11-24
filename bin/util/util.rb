module VerifyInFiles

  # Provides utility functions
  class Util

    def self.get_file_as_array( file_name )
      file = File.open( file_name )
      lines = []
      file.each_line { |line| lines << line }
      file.close
      return lines
    end

  end
end
