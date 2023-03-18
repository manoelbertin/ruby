# Gem é um pacote que oferece funcionalidades a fim de resolver uma
# necessidade específica de um programa Ruby.
# Pense como o conceito de biblioteca em outras
# linguagens de programação.  Agregar várias bibliotecas para nosso projeto.

# instalar gem install os

require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "not indentification"
  end
end

puts "my pc has #{OS.cpu_count} cores, is #{OS.bits} bits and the OS is '#{my_os}'"