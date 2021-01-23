File.open("mrblib/theme_base16-material-darker_curses.rb", "w") do |f|
f.puts "# Material Darker scheme by Nate Peterson"
f.puts "module Mrbmacs"
class_name = "Base16" + "Material Darker".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "212121"],
        ["BASE01", 10, "303030"],
        ["BASE02", 11, "353535"],
        ["BASE03",  8, "4a4a4a"],
        ["BASE04", 12, "b2ccd6"],
        ["BASE05",  7, "eeffff"],
        ["BASE06", 13, "eeffff"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f07178"],
        ["BASE09",  9, "f78c6c"],
        ["BASE0A",  3, "ffcb6b"],
        ["BASE0B",  2, "c3e88d"],
        ["BASE0C",  6, "89ddff"],
        ["BASE0D",  4, "82aaff"],
        ["BASE0E",  5, "c792ea"],
        ["BASE0F", 14, "ff5370"],
      ] 
      super
      @name = "base16-material-darker"
    end
  end
end
EOS
end