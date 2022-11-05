class Audition < ActiveRecord::Base
  belongs_to :role

  def role
    self.role
  end

end

# Audition#role returns an instance of role associated with this audition
# Audition#call_back will change the the hired attribute to true