# Spacemacs scheme by Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
module Mrbmacs
  class Base16SpacemacsTheme < Base16Theme
    @@theme_name = "base16-spacemacs"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1f2022"],
        ["BASE01", 10, "282828"],
        ["BASE02", 11, "444155"],
        ["BASE03",  8, "585858"],
        ["BASE04", 12, "b8b8b8"],
        ["BASE05",  7, "a3a3a3"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "f2241f"],
        ["BASE09",  9, "ffa500"],
        ["BASE0A",  3, "b1951d"],
        ["BASE0B",  2, "67b11d"],
        ["BASE0C",  6, "2d9574"],
        ["BASE0D",  4, "4f97d7"],
        ["BASE0E",  5, "a31db1"],
        ["BASE0F", 14, "b03060"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
