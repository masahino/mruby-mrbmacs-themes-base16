# Espresso scheme by Alex Mirrington (https://github.com/alexmirrington)
module Mrbmacs
  class Base16EspressoTheme < Base16Theme
    @@theme_name = "base16-espresso"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2d2d2d"],
        ["BASE01", 10, "393939"],
        ["BASE02", 11, "515151"],
        ["BASE03",  8, "777777"],
        ["BASE04", 12, "b4b7b4"],
        ["BASE05",  7, "cccccc"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "d25252"],
        ["BASE09",  9, "f9a959"],
        ["BASE0A",  3, "ffc66d"],
        ["BASE0B",  2, "a5c261"],
        ["BASE0C",  6, "bed6ff"],
        ["BASE0D",  4, "6c99bb"],
        ["BASE0E",  5, "d197d9"],
        ["BASE0F", 14, "f97394"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
