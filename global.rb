class Bar  ### VARIÁVEIS GLOBAIS NÃO SÃO ENCORAJADAS A UTILIZA-LAS ###
  def foo
    $global = 0
    puts $global
  end
end

class Braz
  def qux
    $global += 1
  end
end

bar = Bar.new
braz = Braz.new
bar.foo
puts braz.qux
puts braz.qux
puts $global