# Nord scheme by arcticicestudio
module Mrbmacs
  class Base16NordTheme < Base16Theme
    @@theme_name = "base16-nord"
    def initialize
      @@base00 = 0x2e3440
      @@base01 = 0x3b4252
      @@base02 = 0x434c5e
      @@base03 = 0x4c566a
      @@base04 = 0xd8dee9
      @@base05 = 0xe5e9f0
      @@base06 = 0xeceff4
      @@base07 = 0x8fbcbb
      @@base08 = 0xbf616a
      @@base09 = 0xd08770
      @@base0A = 0xebcb8b
      @@base0B = 0xa3be8c
      @@base0C = 0x88c0d0
      @@base0D = 0x81a1c1
      @@base0E = 0xb48ead
      @@base0F = 0x5e81ac
      super
      @name = @@theme_name
    end
  end
end