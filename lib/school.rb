# code here!
require "pry"

class School

    attr_accessor :roster
    

    def initialize(roster)

        @roster = {}
        

    end

    def add_student(student, grade)
        
        roster[grade] ||= []


        roster[grade] << student
        
    end

    def grade(integer)
        
        roster[integer]
    end

    def sort
        roster.each_value do |i|
            i.sort!
        end
    end

end