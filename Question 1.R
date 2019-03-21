#Price of a bond is P
#A coupon payment of C is made every 6 months
# Face value at maturity is F
#number of coupon payments are n
#Interest rate is y(tn) at the time of maturity
#Interest rate is y(tj) for the coupon payments
#1+y(tj))^-tj=exp(-delta*tj) solving this we get delta=log(1+y(tj))
P=C*(1-(1-y(tj)^-tj/log(1+y(tj))))+F*exp(-log(1+y(tn)*tn))
                                      
                                      