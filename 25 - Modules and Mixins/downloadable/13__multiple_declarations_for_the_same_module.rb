=begin
  Ruby lets you define classes and modules in chunks, 
    which Ruby will then aggregate to one definition.

  One technique is to seperate content across different files that each 
    build part of the complete module
=end

require_relative "low_quality"
require_relative "high_quality"

class Song
  include Downloadable
end

song = Song.new
puts song.download_low_quality
puts song.download_high_quality
