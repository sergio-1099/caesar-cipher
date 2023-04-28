def caesar_cipher(message, shift)
  message_array = message.split("")
  encryption = message_array.each_with_index do |letter, index|
    message_array[index] = shift(letter, shift)
  end
  puts encryption.join("")
end