class Audition < ActiveRecord::Base
    belongs_to :role 

    def role
    end

    def call_back
        self.update(hired: true)
    end
end