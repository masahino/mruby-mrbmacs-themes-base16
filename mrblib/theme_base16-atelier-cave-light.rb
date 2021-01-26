# Atelier Cave Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierCaveLightTheme < Base16Theme
    @@theme_name = "base16-atelier-cave-light"
    def initialize
      @@base00 = 0xefecf4
      @@base01 = 0xe2dfe7
      @@base02 = 0x8b8792
      @@base03 = 0x7e7887
      @@base04 = 0x655f6d
      @@base05 = 0x585260
      @@base06 = 0x26232a
      @@base07 = 0x19171c
      @@base08 = 0xbe4678
      @@base09 = 0xaa573c
      @@base0A = 0xa06e3b
      @@base0B = 0x2a9292
      @@base0C = 0x398bc6
      @@base0D = 0x576ddb
      @@base0E = 0x955ae7
      @@base0F = 0xbf40bf
      super
      @name = @@theme_name
    end
  end
end
