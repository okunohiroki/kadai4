class Vector
  def initialize(x,y)
    @x=x
    @y=y
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    return Math::sqrt(@x**2+@y**2)
  end

  def x
    @x
  end

  def y
    @y
  end

  def add(v)
    x1=@x+v.x
    y1=@y+v.y
    Vector.new(x1,y1)
  end
end



v1=Vector.new(1,2)
puts v1.to_s
puts v1.length

v2=Vector.new(3,4)
puts v2.to_s
puts v2.length

v3=v1.add(v2)
puts v3.to_s

