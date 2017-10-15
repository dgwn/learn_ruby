#write your code here
def ftoc(farenheit)
  celcius = (farenheit - 32) / 9 * 5
  return celcius
end

def ctof(celcius)
  farenheit = (celcius * 1.8) + 32
  return farenheit
end
