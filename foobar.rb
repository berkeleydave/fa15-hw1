class Foobar
    # Q4 CODE HERE
    # Write a class function in foobar.rb called baz that takes in an array of integers as strings, changes each string into an integer, adds two to each number, keeps the even numbers only, takes out any duplicates, rejects the resulting numbers greater than ten, and returns the sum of the resulting array.
    def self.baz(a)
        return a = a.map{|e| (e.tr(',','').to_i + 2)}.uniq.select{|num| num.even? && num < 10}.reduce(:+)
    end
end
