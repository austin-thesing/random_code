#principle amount
principal = 10_000

#ann int rate
rate = 0.05

#number of years
time = 5

#numer of times we compound
num = 12

#amt accumulated over n time
amount = principal * (1 + rate/num) ** (num * time)
rounded = amount.round(2) #looked this up out of my own curiosity to clean up the output

#output a message about result of calc
p "After #{time} years with an interest rate of #{rate}% you will have a balance of $#{rounded}"
