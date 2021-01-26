File.open("mrblib/theme_base16-zenburn.rb", "w") do |f|
f.puts "# Zenburn scheme by elnawe"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Zenburn".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "zenburn".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-zenburn"
    def initialize
      @@base00 = 0x383838
      @@base01 = 0x404040
      @@base02 = 0x606060
      @@base03 = 0x6f6f6f
      @@base04 = 0x808080
      @@base05 = 0xdcdccc
      @@base06 = 0xc0c0c0
      @@base07 = 0xffffff
      @@base08 = 0xdca3a3
      @@base09 = 0xdfaf8f
      @@base0A = 0xe0cf9f
      @@base0B = 0x5f7f5f
      @@base0C = 0x93e0e3
      @@base0D = 0x7cb8bb
      @@base0E = 0xdc8cc3
      @@base0F = 0x000000
      super
      @name = @@theme_name
    end
  end
end
EOS
end
