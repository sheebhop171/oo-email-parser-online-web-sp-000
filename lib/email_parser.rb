# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_reader :email_list
​
  def initialize(emails)
    @email_list = emails
  end

  def parse
    # parse your emails here
  end

end
