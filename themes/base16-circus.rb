File.open("mrblib/theme_base16-circus.rb", "w") do |f|
f.puts "# Circus scheme by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Circus".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "circus".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-circus"
    def initialize
      @@base00 = 0x191919
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x5f5a60
      @@base04 = 0x505050
      @@base05 = 0xa7a7a7
      @@base06 = 0x808080
      @@base07 = 0xffffff
      @@base08 = 0xdc657d
      @@base09 = 0x4bb1a7
      @@base0A = 0xc3ba63
      @@base0B = 0x84b97c
      @@base0C = 0x4bb1a7
      @@base0D = 0x639ee4
      @@base0E = 0xb888e2
      @@base0F = 0xb888e2
      super
      @name = @@theme_name
    end
  end
end
EOS
end
