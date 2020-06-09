class GameLive
  def initialize()
    @matrix = Array.new(10) { Array.new(10) { 0 } }
  end

  def dibujar()
    @matrix.each do |column|
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

