class Audition < ActiveRecord::Base
  belongs_to :role
  
  def callback
    self.hired = !self.hired
    self.save
  end

end