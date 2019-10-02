class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map! {|i| i.to_i + 2}
    a.keep_if {|i| i%2 == 0}
    a.delete_if {|i| i >= 10}
    a.uniq!
    sum = 0
    a.each {|i| sum += i}
    sum
  end
end
