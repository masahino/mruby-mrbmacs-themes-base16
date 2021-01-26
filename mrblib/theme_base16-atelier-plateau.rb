# Atelier Plateau scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierPlateauTheme < Base16Theme
    @@theme_name = "base16-atelier-plateau"
    def initialize
      @@base00 = 0x1b1818
      @@base01 = 0x292424
      @@base02 = 0x585050
      @@base03 = 0x655d5d
      @@base04 = 0x7e7777
      @@base05 = 0x8a8585
      @@base06 = 0xe7dfdf
      @@base07 = 0xf4ecec
      @@base08 = 0xca4949
      @@base09 = 0xb45a3c
      @@base0A = 0xa06e3b
      @@base0B = 0x4b8b8b
      @@base0C = 0x5485b6
      @@base0D = 0x7272ca
      @@base0E = 0x8464c4
      @@base0F = 0xbd5187
      super
      @name = @@theme_name
    end
  end
end