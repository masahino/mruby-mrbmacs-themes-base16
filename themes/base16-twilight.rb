File.open("mrblib/theme_base16-twilight_curses.rb", "w") do |f|
f.puts "# Twilight scheme by David Hart (https://github.com/hartbit)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Twilight".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1e1e1e"],
        ["BASE01", 10, "323537"],
        ["BASE02", 11, "464b50"],
        ["BASE03",  8, "5f5a60"],
        ["BASE04", 12, "838184"],
        ["BASE05",  7, "a7a7a7"],
        ["BASE06", 13, "c3c3c3"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "cf6a4c"],
        ["BASE09",  9, "cda869"],
        ["BASE0A",  3, "f9ee98"],
        ["BASE0B",  2, "8f9d6a"],
        ["BASE0C",  6, "afc4db"],
        ["BASE0D",  4, "7587a6"],
        ["BASE0E",  5, "9b859d"],
        ["BASE0F", 14, "9b703f"],
      ] 
      super
      @name = "base16-twilight"
    end
  end
end
EOS
end
