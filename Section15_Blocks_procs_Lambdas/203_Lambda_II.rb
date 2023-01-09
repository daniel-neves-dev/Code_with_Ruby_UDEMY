to_euros = lambda {|dollar|(dollar * 1.2).round(2)}
to_real_br = lambda{|dollar|(dollar * 5.25).round(2)}
to_pesos = lambda{|dollar|(dollar * 30.23).round(2)}

def convert_dollar(dollar, currency)
  currency.call(dollar) if dollar.is_a?(Numeric)
end

p "Euro: #{convert_dollar(20.20, to_euros)}"
p "Real BR: #{convert_dollar(20.20, to_real_br)}"

puts 

dollars = [10, 25.30, 100, 120.20]
puts "Pesos: #{dollars.map(&to_pesos).join(", ")}"
puts "Real BR: #{dollars.map(&to_real_br).join(", ")}"