class FibonacciSequence
  def self.count(n)
    arr = [0,1]
    if n == 1
      arr = arr[0]
    else
      (n-2).times {|n| arr << (arr[-2] + arr[-1])}
    end
    arr
  end
end