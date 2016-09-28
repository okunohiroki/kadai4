class Vector
  def initialize(x,y)
    @vx=x
    @vy=y
  end

  def to_s
    return "(#{@vx},#{@vy})"
  end

  def length
    return Math::sqrt(@vx**2+@vy**2)
  end
end

a=Vector.new(1,2)
s=a.to_s
puts s
puts a.length

b=Vector.new(5,3)
puts b.to_s
puts b.length

