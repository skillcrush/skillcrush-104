state01 = {abbr: "AL", full_name: "Alabama"}
state02 = {abbr: "AK", full_name: "Alaska"}
state03 = {abbr: "AZ", full_name: "Arizona"}
# .
# .
# .
state30 = {abbr: "NJ", full_name: "New Jersey"}
# .
# .
# .
state38 = {abbr: "PA", full_name: "Pennsylvania"}
# .
# .
# .
state50 = {abbr: "WY", full_name: "Wyoming"}

puts "I am from #{state38[:full_name]}, which is NOT abbreviated as #{state30[:abbr]}. That is #{state30[:full_name]}, although I do live there now..."