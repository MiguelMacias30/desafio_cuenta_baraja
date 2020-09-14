class CuentaBancaria
    attr_reader :nombre_banco, :numero_cuenta
    attr_accessor :saldo, :monto, :otra_cuenta

    def initialize(nombre_banco, numero_cuenta, saldo=0)
        @nombre_banco = nombre_banco
        @umero_cuenta = numero_cuenta
        @saldo = saldo
    end

    def transferir(monto, otra_cuenta)
         saldo_actual = @saldo - @monto
         @otra_cuenta = @saldo + @monto
    end
end

class Usuario
    attr_accessor :nombre_usuario, cuenta_bancaria

    def initialize(nombre_usuario, cuenta_bancaria=[])
        @nombre_usuario = nombre_usuario
        @cuenta_bancaria = cuenta_bancaria
    end

    def saldo_total(saldo_total)
        @saldo_total =
    end
end 
