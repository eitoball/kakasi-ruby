require "./kakasi.so"
include Kakasi

puts KAKASI_VERSION
puts kakasi("-oeuc -s -U -Ja -Ha", "案山子なのです") #=> "KAKASI nanodesu"
