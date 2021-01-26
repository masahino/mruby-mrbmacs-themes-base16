File.open("mrblib/theme_base16-mocha.rb", "w") do |f|
f.puts "# Mocha scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Mocha".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "mocha".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-mocha"
    def initialize
      @@base00 = 0x3b3228
      @@base01 = 0x534636
      @@base02 = 0x645240
      @@base03 = 0x7e705a
      @@base04 = 0xb8afad
      @@base05 = 0xd0c8c6
      @@base06 = 0xe9e1dd
      @@base07 = 0xf5eeeb
      @@base08 = 0xcb6077
      @@base09 = 0xd28b71
      @@base0A = 0xf4bc87
      @@base0B = 0xbeb55b
      @@base0C = 0x7bbda4
      @@base0D = 0x8ab3b5
      @@base0E = 0xa89bb9
      @@base0F = 0xbb9584
      super
      @name = @@theme_name
    end
  end
end
EOS
end
