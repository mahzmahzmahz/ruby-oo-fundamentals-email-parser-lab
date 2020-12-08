# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    
    attr_accessor :mail 
    def initialize(parse)
        @parse = parse
    end

    def parse 
       email_list = @parse.split(/[, ]/).uniq
       email_list.delete("" || " ")
       email_list

    end



end


