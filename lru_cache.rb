class LRU_Cache

  def initialize(size)
    @size = s
    @cache = []
  end

  def add(element)
    if @cache.include?(elclass LRUCache
  def initialize(size)
    @size = size
    @cache = []
  end

  def count
    @cache.count
  end

  def add(el)
    if @cache.include?(el)
      @cache.delete(el)
      @cache << el
    elsif count >= @size
      @cache.shift
      @cache << el
    else
      @cache << el
    end
  end

  def show
    p @cache
    nil
  end
end
