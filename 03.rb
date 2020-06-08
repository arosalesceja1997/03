class GameLive
  def initialize()
  end

  def dibujar()
    matrix = Array.new(10) { Array.new(10) { 0 } }
    # x = matrix[0][0]
    # print("#{x}   #{x}   #{x} a")
    # for i in 0...10
    #   for j in 0...10
    #     print("matrix[#{i}][#{j}]: ")
    #     matrix[i][j] = gets.to_i
    #   end
    # end
    ij = 0
    # for i in 0...10
    #   for j in 0...11
    #     if ij <= 10
    #       print("#{matrix[i][j]}\t")
    #     else
    #       ij = 0
    #       puts
    #     end
    #     ij += 1;
    #   end
    # end

    matrix.each do |column|
      column.each do |card|
        print card
        print ' ' # print no imprime un salto de linea al final del output
      end
      puts '' # salto de linea
    end
  end
end

obj = GameLive.new()
obj.dibujar()

