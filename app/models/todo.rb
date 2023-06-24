class Todo < ApplicationRecord
    validates :priority, inclusion: 1..10
    validates :task, :priority, :username, presence: true

    def color
        if done?
            "table-success"
        else
            "table-warning"
        end
    end
end
