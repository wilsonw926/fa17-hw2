class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz2 = baz
  end

  def bar(str, hash) 
  	str.to_s + @baz2 + hash[:sat].to_s
  end
end
