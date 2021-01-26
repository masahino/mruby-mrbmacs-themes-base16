# Paraiso scheme by Jan T. Sott
module Mrbmacs
  class Base16ParaisoTheme < Base16Theme
    @@theme_name = "base16-paraiso"
    def initialize
      @@base00 = 0x2f1e2e
      @@base01 = 0x41323f
      @@base02 = 0x4f424c
      @@base03 = 0x776e71
      @@base04 = 0x8d8687
      @@base05 = 0xa39e9b
      @@base06 = 0xb9b6b0
      @@base07 = 0xe7e9db
      @@base08 = 0xef6155
      @@base09 = 0xf99b15
      @@base0A = 0xfec418
      @@base0B = 0x48b685
      @@base0C = 0x5bc4bf
      @@base0D = 0x06b6ef
      @@base0E = 0x815ba4
      @@base0F = 0xe96ba8
      super
      @name = @@theme_name
    end
  end
end