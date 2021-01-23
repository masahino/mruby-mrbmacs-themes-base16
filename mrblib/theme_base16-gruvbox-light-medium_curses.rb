# Gruvbox light, medium scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16Gruvboxlight,mediumTheme < Base16Theme
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fbf1c7"],
        ["BASE01", 10, "ebdbb2"],
        ["BASE02", 11, "d5c4a1"],
        ["BASE03",  8, "bdae93"],
        ["BASE04", 12, "665c54"],
        ["BASE05",  7, "504945"],
        ["BASE06", 13, "3c3836"],
        ["BASE07", 15, "282828"],
        ["BASE08",  1, "9d0006"],
        ["BASE09",  9, "af3a03"],
        ["BASE0A",  3, "b57614"],
        ["BASE0B",  2, "79740e"],
        ["BASE0C",  6, "427b58"],
        ["BASE0D",  4, "076678"],
        ["BASE0E",  5, "8f3f71"],
        ["BASE0F", 14, "d65d0e"],
      ] 
      super
      @name = "base16-gruvbox-light-medium"
    end
  end
end
