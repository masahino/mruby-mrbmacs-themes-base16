File.open("mrblib/theme_base16-chalk.rb", "w") do |f|
f.puts "# Chalk scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Chalk".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "chalk".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-chalk"
    def initialize
      @@base00 = 0x151515
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x505050
      @@base04 = 0xb0b0b0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xf5f5f5
      @@base08 = 0xfb9fb1
      @@base09 = 0xeda987
      @@base0A = 0xddb26f
      @@base0B = 0xacc267
      @@base0C = 0x12cfc0
      @@base0D = 0x6fc2ef
      @@base0E = 0xe1a3ee
      @@base0F = 0xdeaf8f
      super
      @name = @@theme_name
    end
  end
end
EOS
end
