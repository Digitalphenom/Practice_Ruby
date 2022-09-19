 
def conver_to_pesos(dollars)
  if dollars.is_a?(Numeric)
    dollars * 20.67
  end
end

p conver_to_pesos(500)

#-----------------------
to_pesos = lambda { |dollars| dollars * 20.81 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(500, to_pesos)