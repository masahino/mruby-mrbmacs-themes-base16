File.open("mrblib/theme_base16-cupcake.rb", "w") do |f|
f.puts "# Cupcake scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Cupcake".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "cupcake".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-cupcake"
    def initialize
      @@base00 = 0xfbf1f2
      @@base01 = 0xf2f1f4
      @@base02 = 0xd8d5dd
      @@base03 = 0xbfb9c6
      @@base04 = 0xa59daf
      @@base05 = 0x8b8198
      @@base06 = 0x72677e
      @@base07 = 0x585062
      @@base08 = 0xd57e85
      @@base09 = 0xebb790
      @@base0A = 0xdcb16c
      @@base0B = 0xa3b367
      @@base0C = 0x69a9a7
      @@base0D = 0x7297b9
      @@base0E = 0xbb99b4
      @@base0F = 0xbaa58c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
