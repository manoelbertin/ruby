# Missão AULA 03
=begin
    Utilizando as estruturas de ITERAÇÃO e CONDIÇÃO
    crie uma calculadora que ofereça ao usuário as seguintes opções:
    Multiplicar, dividir, somar, subtrair.
    Solicite 2 números e realize a operação desejada.
    Disponibilize também uma opção de saída do programa.
=end

n1, n2, resultado = 0
op = ""
loop do
    puts ""
    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i
    puts ""
    puts "Qual operação deseja realizar?"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair da Calculadora"
    print "Digite sua opção agora: "
    op = gets.chomp.to_i
    case op
        when 1
            resultado = n1 + n2
            puts "#{n1} + #{n2} = #{resultado}"
            puts ""
            print "Deseja realizar outra operação? (s/n): "
            op = gets.chomp
            unless op == "s"
                break
            end
        when 2
            resultado = n1 - n2
            puts "#{n1} - #{n2} = #{resultado}"
            puts ""
            print "Deseja realizar outra operação? (s/n): "
            op = gets.chomp
            unless op == "s"
                break
            end
        when 3
            resultado = n1 * n2
            puts "#{n1} * #{n2} = #{resultado}"
            puts ""
            print "Deseja realizar outra operação? (s/n): "
            op = gets.chomp
            unless op == "s"
                break
            end
        when 4
            if n2 == 0
                resultado = "NUNCA DIVIDIRÁS POR ZERO!!!"
                puts resultado
                puts ""
                print "Deseja realizar outra operação? (s/n): "
                op = gets.chomp
                unless op == "s"
                    break
                end
            else
                resultado = n1 / n2
                puts "#{n1} / #{n2} = #{resultado}"
                if n1 % n2 != 0
                    resto = n1 % n2
                    puts "Resto: #{resto}"
                end
                puts ""
                print "Deseja realizar outra operação? (s/n): "
                op = gets.chomp
                unless op == "s"
                    break
                end
            end
        when 0
            break
        else
            puts "Operação inválida!"
    end
end