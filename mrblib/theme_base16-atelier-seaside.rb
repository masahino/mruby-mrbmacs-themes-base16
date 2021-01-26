# Atelier Seaside scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSeasideTheme < Base16Theme
    @@theme_name = "base16-atelier-seaside"
    def initialize
      @@base00 = 0x131513
      @@base01 = 0x242924
      @@base02 = 0x5e6e5e
      @@base03 = 0x687d68
      @@base04 = 0x809980
      @@base05 = 0x8ca68c
      @@base06 = 0xcfe8cf
      @@base07 = 0xf4fbf4
      @@base08 = 0xe6193c
      @@base09 = 0x87711d
      @@base0A = 0x98981b
      @@base0B = 0x29a329
      @@base0C = 0x1999b3
      @@base0D = 0x3d62f5
      @@base0E = 0xad2bee
      @@base0F = 0xe619c3
      super
      @name = @@theme_name
    end
  end
end
