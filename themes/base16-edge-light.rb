File.open("mrblib/theme_base16-edge-light_curses.rb", "w") do |f|
f.puts "# Edge Light scheme by cjayross (https://github.com/cjayross)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Edge Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fafafa"],
        ["BASE01", 10, "7c9f4b"],
        ["BASE02", 11, "d69822"],
        ["BASE03",  8, "5e646f"],
        ["BASE04", 12, "6587bf"],
        ["BASE05",  7, "5e646f"],
        ["BASE06", 13, "b870ce"],
        ["BASE07", 15, "5e646f"],
        ["BASE08",  1, "db7070"],
        ["BASE09",  9, "db7070"],
        ["BASE0A",  3, "d69822"],
        ["BASE0B",  2, "7c9f4b"],
        ["BASE0C",  6, "509c93"],
        ["BASE0D",  4, "6587bf"],
        ["BASE0E",  5, "b870ce"],
        ["BASE0F", 14, "509c93"],
      ] 
      super
      @name = "base16-edge-light"
    end
  end
end
EOS
end