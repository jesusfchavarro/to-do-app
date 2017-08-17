class WelcomeController < ApplicationController
    
    def index() 
        @imprimir = !false    
       puts "holi consola"
       @nombre = "Jesus"
    end
end
