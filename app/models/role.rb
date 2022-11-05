class Role < ActiveRecord::Base
    has_many :auditions
  end


# Role#auditions returns all of the auditions associated with this role
# Role#actors returns an array of names from the actors associated with this role
# Role#locations returns an array of locations from the auditions associated with this role
# Role#lead returns the first instance of the audition that was hired for this role or returns a string 'no actor has been hired for this role'
# Role#understudy returns the second instance of the audition that was hired for this role or returns a string 'no actor has been hired for understudy for this role'