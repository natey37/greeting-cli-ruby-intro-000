def greeting(name)
  phrase =  "Hello #{name}. It's nice to meet you."
  puts phrase.gsub(/[[:space:]]/, '')
end 