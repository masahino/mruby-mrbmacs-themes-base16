File.open("mrblib/theme_base16-google-light.rb", "w") do |f|
f.puts "# Google Light scheme by Seth Wright (http://sethawright.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Google Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "google-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-google-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xc6c8c5
      @@base03 = 0xb4b7b4
      @@base04 = 0x969896
      @@base05 = 0x413b37
      @@base06 = 0x2e2a28
      @@base07 = 0x211f1d
      @@base08 = 0x2b34cc
      @@base09 = 0x386af9
      @@base0A = 0x22a9fb
      @@base0B = 0x448819
      @@base0C = 0xed7139
      @@base0D = 0xed7139
      @@base0E = 0xc76aa3
      @@base0F = 0xed7139
      super
      @name = @@theme_name
    end
  end
end
EOS
end
