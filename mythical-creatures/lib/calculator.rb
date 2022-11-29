class Calculator
    def greeting
        "Welcome to Calculator"
    end

    def add(num1, num2)
        return num1 + num2
    end
end

calculator = Calculator.new
puts calculator.greeting
puts calculator.add(22, 11)



