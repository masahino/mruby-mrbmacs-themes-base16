File.open("mrblib/theme_base16-atelier-cave.rb", "w") do |f|
f.puts "# Atelier Cave scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Cave".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-cave".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-cave"
    def initialize
      @@base00 = 0x19171c
      @@base01 = 0x26232a
      @@base02 = 0x585260
      @@base03 = 0x655f6d
      @@base04 = 0x7e7887
      @@base05 = 0x8b8792
      @@base06 = 0xe2dfe7
      @@base07 = 0xefecf4
      @@base08 = 0xbe4678
      @@base09 = 0xaa573c
      @@base0A = 0xa06e3b
      @@base0B = 0x2a9292
      @@base0C = 0x398bc6
      @@base0D = 0x576ddb
      @@base0E = 0x955ae7
      @@base0F = 0xbf40bf
      super
      @name = @@theme_name
    end
  end
end
EOS
end
