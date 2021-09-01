In this section, you will implement the validation algorithm for
credit cards. It follows these steps:

• Double the value of every second digit beginning from the right.
That is, the last digit is unchanged; the second-to-last digit is doubled; the third-to-last digit is unchanged; and so on. For example,
[1,3,8,6] becomes [2,3,16,6].

• Add the digits of the doubled values and the undoubled digits from the original number. For example, [2,3,16,6] becomes
2+3+1+6+6 = 18.