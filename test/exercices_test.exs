defmodule ExercisesTest do
  use ExUnit.Case
  doctest Exercises

  test "Testa menorDeDois" do
    assert Exercises.menorDeDois(2, 3) == 2
    assert Exercises.menorDeDois(3, 2) == 2
    assert Exercises.menorDeDois(3, 3) == "São iguais"
  end

  test "Testa menorDeTres" do
    assert Exercises.menorDeTres(2, 3, 4) == 2
    assert Exercises.menorDeTres(3, 2, 5) == 2
    assert Exercises.menorDeTres(3, 2, 1) == 1
  end

  test "Testa fatorial" do
    assert Exercises.fatorial(1) == 1
    assert Exercises.fatorial(2) == 2
    assert Exercises.fatorial(3) == 6
    assert Exercises.fatorial(4) == 24
  end

  test "Testa fibonacci" do
    assert Exercises.fibonacci(1) == 1
    assert Exercises.fibonacci(2) == 1
    assert Exercises.fibonacci(3) == 2
    assert Exercises.fibonacci(4) == 3
    assert Exercises.fibonacci(5) == 5
    assert Exercises.fibonacci(6) == 8
    assert Exercises.fibonacci(7) == 13
    assert Exercises.fibonacci(8) == 21
    assert Exercises.fibonacci(9) == 34
    assert Exercises.fibonacci(10) == 55
    assert Exercises.fibonacci(11) == 89
    assert Exercises.fibonacci(18) == 2584
    assert Exercises.fibonacci(24) == 46368
    assert Exercises.fibonacci(33) == 3524578
    assert Exercises.fibonacci(42) == 267914296
  end
end
