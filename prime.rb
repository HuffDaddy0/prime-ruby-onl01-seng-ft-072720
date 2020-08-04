require 'pry'
# Add  code here!
def prime?(num)
# status =  false
#   if num > 0 && (num.odd? || num = 2)
#         x = (num / num) + 1
#         var = (2..x).to_a.none? do |factor|
#           #binding.pry
#           num % factor == 0
#         end
#     if  var = true ? status = false : status = true
#     end
#       num == 1 ? status = false : status = true
#     end
#   end
#   status
# end

# status = false
# if num > 0 && (num.odd? && num != 1)
#     x = sqrt(num)
#       var = (2..x).to_a.none? do |factor|
#         num % factor == 0
#         binding.pry
#       end
#     end
#     if var == true || num == 2 || num == 3 ? status = true : status = false
#   end
#   status
# end
# prime_array = [3, 5, 7, 11, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67]
#
# if num > 0 && (num.odd? && num != 1)
#   prime_array.any? do |n|
#     num % n == 0
#   end
# elsif num == 2
#   true
# else false
# end
# end
return false if !num.integer?
return false if num < 2
return true if num == 2
  if num.odd?
    (2..num - 1).to_a.none? do |tes|
      num % tes == 0
    end
    else
      false
  end
end
end
