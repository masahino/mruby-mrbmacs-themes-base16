# Shapeshifter scheme by Tyler Benziger (http://tybenz.com)
module Mrbmacs
  class Base16ShapeshifterTheme < Base16Theme
    @@theme_name = "base16-shapeshifter"
    def initialize
      @@base00 = 0xf9f9f9
      @@base01 = 0xe0e0e0
      @@base02 = 0xababab
      @@base03 = 0x555555
      @@base04 = 0x343434
      @@base05 = 0x102015
      @@base06 = 0x040404
      @@base07 = 0x000000
      @@base08 = 0xe92f2f
      @@base09 = 0xe09448
      @@base0A = 0xdddd13
      @@base0B = 0x0ed839
      @@base0C = 0x23edda
      @@base0D = 0x3b48e3
      @@base0E = 0xf996e2
      @@base0F = 0x69542d
      super
      @name = @@theme_name
    end
  end
end
