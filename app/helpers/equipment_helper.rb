module EquipmentHelper
    def get_name_attribute(atr)
        case atr 
        when "air_conditioner"
          "Ar Condicionado"
        when  "coffee_machine"
           "Cafeteira"
        when "computer"
             "Computador"
        when "monitor"
             "Monitor"
        when  "mouse"
             "Mouse"
        when  "keyboard"
            "Teclado"
        when "TV"
             "Televisão"
        when  "router"
             "Roteador"
        else
            "Não consta"
        end
      end
end
