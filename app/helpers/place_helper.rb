module PlaceHelper
    def get_name_hierchichal(place)
        places = Place.where(id: place)
        return places.map(&:name).join(" ")
    end
    def is_head_squarter(value)
        case value 
        when true
          "Sim"
        else
            "Não"
        end
    end
end