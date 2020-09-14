class Carta
    attr_accessor :numero, :pinta,

    def initialize(numero =rand(1..13),  pinta=['C','D', 'E', 'T'])
      @@numero = numero
      @@pinta = pinta.sample

    end
end 
