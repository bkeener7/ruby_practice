class Calculate
  def calculate_numbers(num1, num2, operator)
    num1.public_send(operator, num2)
    # eval("num1 #{operator} num2")
  end
end
