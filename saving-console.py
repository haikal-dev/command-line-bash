#!/bin/env python3

print('Please enter your current balance (RM):')
balance = input('# > ')

saving = (15 / 100) * float(balance)
th = (5 / 15) * saving
bsn = (10 / 15) * saving

print()

print('Your total saving on this week is: ', "{:,}".format(round(saving,2)))

print()

print('Tabung Haji 5%: ', "{:,}".format(round(th,2)))
print('BSN 10%: ', "{:,}".format(round(bsn,2)))

print()
