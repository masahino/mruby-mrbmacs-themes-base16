# Darktooth scheme by Jason Milkins (https://github.com/jasonm23)
module Mrbmacs
  class Base16DarktoothTheme < Base16Theme
    @@theme_name = "base16-darktooth"
    def initialize
      @@base00 = 0x1d2021
      @@base01 = 0x32302f
      @@base02 = 0x504945
      @@base03 = 0x665c54
      @@base04 = 0x928374
      @@base05 = 0xa89984
      @@base06 = 0xd5c4a1
      @@base07 = 0xfdf4c1
      @@base08 = 0xfb543f
      @@base09 = 0xfe8625
      @@base0A = 0xfac03b
      @@base0B = 0x95c085
      @@base0C = 0x8ba59b
      @@base0D = 0x0d6678
      @@base0E = 0x8f4673
      @@base0F = 0xa87322
      super
      @name = @@theme_name
    end
  end
end