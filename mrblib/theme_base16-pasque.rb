# Pasque scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16PasqueTheme < Base16Theme
    @@theme_name = "base16-pasque"
    def initialize
      @@base00 = 0x271c3a
      @@base01 = 0x100323
      @@base02 = 0x3e2d5c
      @@base03 = 0x5d5766
      @@base04 = 0xbebcbf
      @@base05 = 0xdedcdf
      @@base06 = 0xedeaef
      @@base07 = 0xbbaadd
      @@base08 = 0xa92258
      @@base09 = 0x918889
      @@base0A = 0x804ead
      @@base0B = 0xc6914b
      @@base0C = 0x7263aa
      @@base0D = 0x8e7dc6
      @@base0E = 0x953b9d
      @@base0F = 0x59325c
      super
      @name = @@theme_name
    end
  end
end
