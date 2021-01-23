File.open("mrblib/theme_base16-atelier-heath_curses.rb", "w") do |f|
f.puts "# Atelier Heath scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Heath".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1b181b"],
        ["BASE01", 10, "292329"],
        ["BASE02", 11, "695d69"],
        ["BASE03",  8, "776977"],
        ["BASE04", 12, "9e8f9e"],
        ["BASE05",  7, "ab9bab"],
        ["BASE06", 13, "d8cad8"],
        ["BASE07", 15, "f7f3f7"],
        ["BASE08",  1, "ca402b"],
        ["BASE09",  9, "a65926"],
        ["BASE0A",  3, "bb8a35"],
        ["BASE0B",  2, "918b3b"],
        ["BASE0C",  6, "159393"],
        ["BASE0D",  4, "516aec"],
        ["BASE0E",  5, "7b59c0"],
        ["BASE0F", 14, "cc33cc"],
      ] 
      super
      @name = "base16-atelier-heath"
    end
  end
end
EOS
end
