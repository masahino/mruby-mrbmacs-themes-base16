File.open("mrblib/theme_base16-mellow-purple.rb", "w") do |f|
f.puts "# Mellow Purple scheme by gidsi"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Mellow Purple".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "mellow-purple".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-mellow-purple"
    def initialize
      @@base00 = 0x1e0528
      @@base01 = 0x1a092d
      @@base02 = 0x331354
      @@base03 = 0x320f55
      @@base04 = 0x873582
      @@base05 = 0xffeeff
      @@base06 = 0xffeeff
      @@base07 = 0xf8c0ff
      @@base08 = 0x00d9e9
      @@base09 = 0xaa00a3
      @@base0A = 0x955ae7
      @@base0B = 0x05cb0d
      @@base0C = 0xb900b1
      @@base0D = 0x550068
      @@base0E = 0x8991bb
      @@base0F = 0x4d6fff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
