class Company < ActiveRecord::Base
    has_many :interviewers
    has_many :interviewers, through: :offices
end