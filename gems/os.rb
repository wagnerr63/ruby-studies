require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.max?
    "Osx"
  else
    "Not identified"
  end
end

puts "My computer has #{OS.cpu_count} cores, #{OS.bits} bits and the OS is #{my_os}"
