defmodule Fizzbuzz do
  @doc """

  ###Examples
    iex> Fizzbuzz.fizzbuzz(1)
    "1"
    
    iex> Fizzbuzz.fizzbuzz(2)
    "2"

    iex> Fizzbuzz.fizzbuzz(3)
    "Fizz"

    iex> Fizzbuzz.fizzbuzz(5)
    "Buzz"

    iex> Fizzbuzz.fizzbuzz(6)
    "Fizz"    

    iex> Fizzbuzz.fizzbuzz(10)
    "Buzz"    

    iex> Fizzbuzz.fizzbuzz(11)
    "11"    

    iex> Fizzbuzz.fizzbuzz(15)
    "FizzBuzz"    

    iex> Fizzbuzz.fizzbuzz(30)
    "FizzBuzz"    

  """
  def fizzbuzz(n) do
    case { rem(n, 3), rem(n, 5) } do
      { 0, 0 } -> "FizzBuzz"
      { 0, _ } -> "Fizz"
      { _, 0 } -> "Buzz"
      _ -> to_string(n)
    end
  end

end
