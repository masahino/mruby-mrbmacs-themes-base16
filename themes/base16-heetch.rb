File.open("mrblib/theme_base16-heetch.rb", "w") do |f|
f.puts "# Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Heetch Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "heetch".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-heetch"
    def initialize
      @@base00 = 0x190134
      @@base01 = 0x392551
      @@base02 = 0x5a496e
      @@base03 = 0x7b6d8b
      @@base04 = 0x9c92a8
      @@base05 = 0xbdb6c5
      @@base06 = 0xdedae2
      @@base07 = 0xfeffff
      @@base08 = 0x27d9d5
      @@base09 = 0x5ba2b6
      @@base0A = 0x8f6c97
      @@base0B = 0xc33678
      @@base0C = 0xf80059
      @@base0D = 0xbd0152
      @@base0E = 0x82034c
      @@base0F = 0x470546
      super
      @name = @@theme_name
    end
  end
end
EOS
end
