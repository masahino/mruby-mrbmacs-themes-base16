File.open("mrblib/theme_base16-silk-light_curses.rb", "w") do |f|
f.puts "# Silk Light scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Silk Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "e9f1ef"],
        ["BASE01", 10, "ccd4d3"],
        ["BASE02", 11, "90b7b6"],
        ["BASE03",  8, "5c787b"],
        ["BASE04", 12, "4b5b5f"],
        ["BASE05",  7, "385156"],
        ["BASE06", 13, "0e3c46"],
        ["BASE07", 15, "d2faff"],
        ["BASE08",  1, "cf432e"],
        ["BASE09",  9, "d27f46"],
        ["BASE0A",  3, "cfad25"],
        ["BASE0B",  2, "6ca38c"],
        ["BASE0C",  6, "329ca2"],
        ["BASE0D",  4, "39aac9"],
        ["BASE0E",  5, "6e6582"],
        ["BASE0F", 14, "865369"],
      ] 
      super
      @name = "base16-silk-light"
    end
  end
end
EOS
end