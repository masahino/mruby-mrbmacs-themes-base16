# Synth Midnight Terminal Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16SynthMidnightLightTheme < Base16Theme
    @@theme_name = "base16-synth-midnight-light"
    def initialize
      @@base00 = 0xe0dfdd
      @@base01 = 0xd2d1cf
      @@base02 = 0xc4c3c1
      @@base03 = 0xa6a5a3
      @@base04 = 0x494847
      @@base05 = 0x2a2928
      @@base06 = 0x1c1b1a
      @@base07 = 0x080605
      @@base08 = 0x503bb5
      @@base09 = 0x0d77ea
      @@base0A = 0x64d3c9
      @@base0B = 0x61ea06
      @@base0C = 0xf9ff42
      @@base0D = 0xffae03
      @@base0E = 0xe25cea
      @@base0F = 0x2063cd
      super
      @name = @@theme_name
    end
  end
end
