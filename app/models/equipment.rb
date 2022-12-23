class Equipment < ActiveRecord::Base
    validates :name, :mark, :equipment_type, presence: true
    enum equipment_type: {
        air_conditioner: 0,
        coffee_machine: 1,
        computer: 2,
        monitor: 3,
        mouse: 4,
        keyboard: 5,
        TV: 6,
        router: 7
      }
end
