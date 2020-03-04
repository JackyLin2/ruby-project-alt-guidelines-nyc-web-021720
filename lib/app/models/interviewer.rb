class Interviewer < ActiveRecord::Base
    has_many :interviews
    has_many :applicants, through: :interviews
end