File.open("mrblib/theme_base16-classic-dark.rb", "w") do |f|
f.puts "# Classic Dark scheme by Jason Heeris (http://heeris.id.au)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Classic Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "classic-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-classic-dark"
    def initialize
      @@base00 = 0x151515
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x505050
      @@base04 = 0xb0b0b0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xf5f5f5
      @@base08 = 0x4241ac
      @@base09 = 0x4584d2
      @@base0A = 0x75bff4
      @@base0B = 0x59a990
      @@base0C = 0xaab575
      @@base0D = 0xb59f6a
      @@base0E = 0x9f75aa
      @@base0F = 0x36558f
      super
      @name = @@theme_name
    end
  end
end
EOS
end
