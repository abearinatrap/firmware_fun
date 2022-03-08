bl function ;branch to function with link

;where function is
_function:
push { registers, LR}; push registers onto stack including link register


pop { registers, PC}; pop data back into registers, update PC so returns
