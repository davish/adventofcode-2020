
def print25(f):
  for i in range(0, 25):
    day = "{:02d}".format(i+1)
    print(f(day + "A"))
    print(f(day + "B"))

# print("solMap = Map.fromList [")
# print25(lambda d: f'      , ("{d}", sol{d})')
# print("    ]")

print25(lambda d: f'sol{d} :: String -> String\nsol{d} input = error "Not yet defined." \n')