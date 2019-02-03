puts "hello"

puts <<~TEXT

こんにちは

これで合っているか？

改行されているか？

TEXT

likes = ["family","soccer","travel"]

likes.each do |like|
  puts like
end
