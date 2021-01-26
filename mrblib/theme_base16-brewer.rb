# Brewer scheme by Timothée Poisot (http://github.com/tpoisot)
module Mrbmacs
  class Base16BrewerTheme < Base16Theme
    @@theme_name = "base16-brewer"
    def initialize
      @@base00 = 0x0c0d0e
      @@base01 = 0x2e2f30
      @@base02 = 0x515253
      @@base03 = 0x737475
      @@base04 = 0x959697
      @@base05 = 0xb7b8b9
      @@base06 = 0xdadbdc
      @@base07 = 0xfcfdfe
      @@base08 = 0xe31a1c
      @@base09 = 0xe6550d
      @@base0A = 0xdca060
      @@base0B = 0x31a354
      @@base0C = 0x80b1d3
      @@base0D = 0x3182bd
      @@base0E = 0x756bb1
      @@base0F = 0xb15928
      super
      @name = @@theme_name
    end
  end
end
