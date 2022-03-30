print 'integer: '
num = Integer(gets.chomp) # change type with Integer()

if num < 0
    puts 'negative'
elsif num > 0
    puts 'positve'
else
    puts 'is zero!'
end

#unless operator

unless num == 8
else
    puts 'its 8!'
end