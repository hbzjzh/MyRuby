class RubyFilterDebugger
  def initialize(dict={})
    @dict = dict
  end

  def get(key)
    return @dict[key]
  end

  def set(key, value)
    @dict[key] = value
  end

  def cancel()
    @dict = {}
    puts 'dict is empty now'
  end

end
