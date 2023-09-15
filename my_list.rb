require_relative 'enumerable'

class MyList
  include Enumerable
  def initialize(*args)
    @list = args
  end
  def each(&block)
    @list.each { |item| block.call(item) }
  end
end
