class Options
  getter string, int, float, bool

  def initialize
    @string = Hash(String, String).new
    @int = Hash(String, Int32 | Int64).new
    @float = Hash(String, Float32 | Float64).new
    @bool = Hash(String, Bool).new
  end

  def set(key, value : String)
    string[key] = value
  end

  def set(key, value : Int32 | Int64)
    int[key] = value
  end

  def set(key, value : Float32 | Float64)
    float[key] = value
  end

  def set(key, value : Bool)
    bool[key] = value
  end
end
