class User < ActiveRecord::Base
    
    def imie_i_nazwisko
        "#{imie} #{nazwisko}"
        # to są wywołania metod a nie symbole
    end
    
end