def main()
  puts "❤️🆕 Welcome to calculator 🆕❤️"
  puts " 💡what would you like to do ?💡 "
  puts "  1. Addition"
  puts "  2. Substraction "
  puts "  3. Multipliction"
  puts "  4. Division"
  puts "  Q. Quit "

  command = gets.chomp.downcase
  if command =="q"
      puts "🥹GOODBUY🥹"
   return
   end
      if command == "1"
      puts "You choice Addition"
      elsif command == "2"
      puts "You choice Substraction"
      elsif command == "3"
      puts "You choice Multiplication"
      elsif command == "4"
      puts " You choice Division"
      else
      puts "🤭Sorry ! You enter right command🤭"
      return
      end

      puts "Enter first number"
      first_number = gets.chomp.to_f
      puts "Enter second number"
      second_number = gets.chomp.to_f

      if command =="1"
          result = first_number + second_number
          print("🥳", result, "🥳")

      elsif command == "2"
      result = first_number - second_number
      print(result,"🥳")
      elsif command == "3"
      result = first_number * second_number
      print(result)
      elsif command == "4"
      result = first_number / second_number
      print(result)
      end
      
      end

      main()