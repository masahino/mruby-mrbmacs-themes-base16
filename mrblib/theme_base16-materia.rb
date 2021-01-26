# Materia scheme by Defman21
module Mrbmacs
  class Base16MateriaTheme < Base16Theme
    @@theme_name = "base16-materia"
    def initialize
      @@base00 = 0x263238
      @@base01 = 0x2c393f
      @@base02 = 0x37474f
      @@base03 = 0x707880
      @@base04 = 0xc9ccd3
      @@base05 = 0xcdd3de
      @@base06 = 0xd5dbe5
      @@base07 = 0xffffff
      @@base08 = 0xec5f67
      @@base09 = 0xea9560
      @@base0A = 0xffcc00
      @@base0B = 0x8bd649
      @@base0C = 0x80cbc4
      @@base0D = 0x89ddff
      @@base0E = 0x82aaff
      @@base0F = 0xec5f67
      super
      @name = @@theme_name
    end
  end
end
