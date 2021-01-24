# Solarized Dark scheme by Ethan Schoonover (modified by aramisgithub)
module Mrbmacs
  class Base16SolarizedDarkTheme < Base16Theme
    @@theme_name = "base16-solarized-dark"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "002b36"],
        ["BASE01", 10, "073642"],
        ["BASE02", 11, "586e75"],
        ["BASE03",  8, "657b83"],
        ["BASE04", 12, "839496"],
        ["BASE05",  7, "93a1a1"],
        ["BASE06", 13, "eee8d5"],
        ["BASE07", 15, "fdf6e3"],
        ["BASE08",  1, "dc322f"],
        ["BASE09",  9, "cb4b16"],
        ["BASE0A",  3, "b58900"],
        ["BASE0B",  2, "859900"],
        ["BASE0C",  6, "2aa198"],
        ["BASE0D",  4, "268bd2"],
        ["BASE0E",  5, "6c71c4"],
        ["BASE0F", 14, "d33682"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
