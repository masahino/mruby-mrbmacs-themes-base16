# Sandcastle scheme by George Essig (https://github.com/gessig)
module Mrbmacs
  class Base16SandcastleTheme < Base16Theme
    @@theme_name = "base16-sandcastle"
    def initialize
      @@base00 = 0x342c28
      @@base01 = 0x3b322c
      @@base02 = 0x51443e
      @@base03 = 0x545c66
      @@base04 = 0x748392
      @@base05 = 0x8499a8
      @@base06 = 0xa1c4d5
      @@base07 = 0xc1f4fd
      @@base08 = 0x98a583
      @@base09 = 0x3b7ea0
      @@base0A = 0x3b7ea0
      @@base0B = 0x8b8b52
      @@base0C = 0x98a583
      @@base0D = 0x98a583
      @@base0E = 0x5f5fd7
      @@base0F = 0x2273a8
      super
      @name = @@theme_name
    end
  end
end
