class Student < ApplicationRecord
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end
