require_relative 'carta'

class Baraja < Carta
    attr_accessor :cartas
    def initialize(numero =rand(1..13),  pinta=['C','D', 'E', 'T'], cartas)
        super(numero =rand(1..13),  pinta=['C','D', 'E', 'T'])
        @@cartas = Array.new()
        @@pinta.each do |letra|
            @@numero.each do |num|
                card = letra + num
                @@cartas.push(card)
            end
        end
    end

    def barajar
        @@cartas = @@cartas.shuffle
    end

    def sacar
        @@cartas.pop
    end

    def repartir_mano
        print @@cartas[0..4]
