require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
    f.each_line {|line| p line}
    puts f.base_uri         #uri::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
    puts f.content_type     # "text/html"
    puts f.charset          # "iso-8859-1"
    puts f.content_encoding # []
    puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end

# Extra Credit: 1. the difference between require and include is require is a ruby way of saying use this library/modules/features and include is ruby's way of saying add/extend this library/modules/features with current library/modules/features.
