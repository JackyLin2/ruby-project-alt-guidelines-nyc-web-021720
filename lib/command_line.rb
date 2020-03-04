def greet
    puts "Hello, Welcome to the Company Database"
    puts "Please enter your name"
end 


def insert
    name_insert = gets.chomp.capitalize
    puts "Welcome #{name_insert}, what are you trying to view?" 
    puts "(1) Applicant"
    puts "(2) Interviewer"
    puts "(3) Company"
end 

def options 
    number = gets.chomp.to_i
    # Applicant.find_by(name: "")
end 


    

