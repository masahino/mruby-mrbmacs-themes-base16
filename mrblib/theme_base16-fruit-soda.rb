# Fruit Soda scheme by jozip
module Mrbmacs
  class Base16FruitSodaTheme < Base16Theme
    @@theme_name = "base16-fruit-soda"
    def initialize
      @@base00 = 0xf1ecf1
      @@base01 = 0xe0dee0
      @@base02 = 0xd8d5d5
      @@base03 = 0xb5b4b6
      @@base04 = 0x979598
      @@base05 = 0x515151
      @@base06 = 0x474545
      @@base07 = 0x2d2c2c
      @@base08 = 0xfe3e31
      @@base09 = 0xfe6d08
      @@base0A = 0xf7e203
      @@base0B = 0x47f74c
      @@base0C = 0x0f9cfd
      @@base0D = 0x2931df
      @@base0E = 0x611fce
      @@base0F = 0xb16f40
      super
      @name = @@theme_name
    end
  end
end
