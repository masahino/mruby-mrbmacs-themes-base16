File.open("mrblib/theme_base16-dracula.rb", "w") do |f|
f.puts "# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Dracula".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "dracula".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-dracula"
    def initialize
      @@base00 = 0x282936
      @@base01 = 0x3a3c4e
      @@base02 = 0x4d4f68
      @@base03 = 0x626483
      @@base04 = 0x62d6e8
      @@base05 = 0xe9e9f4
      @@base06 = 0xf1f2f8
      @@base07 = 0xf7f7fb
      @@base08 = 0xea51b2
      @@base09 = 0xb45bcf
      @@base0A = 0x00f769
      @@base0B = 0xebff87
      @@base0C = 0xa1efe4
      @@base0D = 0x62d6e8
      @@base0E = 0xb45bcf
      @@base0F = 0x00f769
      super
      @name = @@theme_name
    end
  end
end
EOS
end
