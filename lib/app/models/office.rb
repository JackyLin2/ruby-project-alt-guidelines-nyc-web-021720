class Office < ActiveRecord::Base
    belongs_to :interviewer
    belongs_to :company
end