class Fizzbuzz

  def self.convert(num)
    fizzbuzz?(num) or
    fizz?(num) or
    buzz?(num) or
    num
  end

  private

  def self.fizzbuzz?(num)
    "fizzbuzz" if num % 15 == 0
  end

  def self.fizz?(num)
    "fizz" if num % 3 == 0
  end

  def self.buzz?(num)
    "buzz" if num % 5 == 0
  end

end
