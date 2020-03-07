require 'csv'

if ARGV.length != 2
    puts ""
    puts "Error, invalid arguments: "
    puts
    puts "\tUsage: script.rb <filename>"
    puts ""
    exit 1
end

data = CSV.read('/Users/papiamento/Code/southdadecarescoalition.net/South Dade Providers Physical Zipcode Listing(2).csv')

firstTime = true

data.each do |x|

        if firstTime == true
            firstTime = false
            next
        end

        puts ""
        puts "# Provider ID: #{x[0]} #"
        puts "## Provider Name: #{x[1]} ##"
        puts "Description: #{x[2]}"
        puts ""
    
        puts "Main Street Address: #{x[3]}  "
        puts "City: #{x[4]}  "
        puts "State: #{x[5]}  "
        puts "Zip Code: #{x[6]}  "
    
        puts ""
        puts "Main Phone Number: #{x[7]}  "
        puts "Main Contact Title: #{x[8]}  "
        puts "Main Contact Email: #{x[9]}  "
        puts "Website Address: #{x[10]}  "
        puts "Intake Procedure: #{x[11]}  "
        puts "Program Fees: #{x[6]}  "

end
