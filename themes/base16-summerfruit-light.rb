File.open("mrblib/theme_base16-summerfruit-light.rb", "w") do |f|
f.puts "# Summerfruit Light scheme by Christopher Corley (http://christop.club/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Summerfruit Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "summerfruit-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-summerfruit-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xd0d0d0
      @@base03 = 0xb0b0b0
      @@base04 = 0x000000
      @@base05 = 0x101010
      @@base06 = 0x151515
      @@base07 = 0x202020
      @@base08 = 0xff0086
      @@base09 = 0xfd8900
      @@base0A = 0xaba800
      @@base0B = 0x00c918
      @@base0C = 0x1faaaa
      @@base0D = 0x3777e6
      @@base0E = 0xad00a1
      @@base0F = 0xcc6633
      super
      @name = @@theme_name
    end
  end
end
EOS
end
