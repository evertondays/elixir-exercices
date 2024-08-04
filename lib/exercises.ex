defmodule Exercises do
  def menorDeDois(num1, num2) do
    cond do
      num1 == num2 -> "São iguais"
      num1 < num2 -> num1
      num1 > num2 -> num2
    end
  end

  def menorDeTres(num1, num2, num3) do
    Enum.sort([num1, num2, num3]) |> hd # head
  end

  def fatorial(number) do
    if number == 1 do
      number
    else
      number * fatorial(number - 1)
    end
  end

  def fibonacci(position) do
    fibonacci(1, 0, position, 1)
  end

  def fibonacci(result, before, position, currentPosition) do
    if position == currentPosition do
      result
    else
      fibonacci(result + before, result, position, currentPosition + 1)
    end
  end
end
