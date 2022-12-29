class Equipment < ActiveRecord::Base
    max_paginates_per 4
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

      def self.search(search)
        if search.present?
          equipment = Equipment.where("name like :search OR id = #{search.to_i}", search: "%#{search}%")
        else
          Equipment.all
        end
      end
end
