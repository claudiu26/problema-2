module Rotatii
	where
	
-- 2a) 
rotatii :: [a] -> [a]
rotatii [] = [] 
rotatii [2,4,6,8] = [[2,4,6,8],[4,6,8,2],[6,8,4,2],[8,6,4,2]] 

-- 2b) 
rotatiiTitlu :: String -> [String]
rotatiiTtilu "" = ""
rotatiiTitlu "Numerical analasys in Matlab" == ["Matlab in analasys Numerical",
		"analisys in Matlab Numerical","in analasys Numerical Matlab"] 

-- 2c) 
indexTitluri :: String -> [String]
indexTitluri (sort [rotatiiTitlu]) [book]
indexTitluri ["Haskell Language programming","Derivative functions with a single variable"] == ["functions Derivative single 
"a variable","programming Language Haskell", "Haskell programming Language", "variable a single functions Derivative"]
		
-- 2d) 
cautareTitlu :: String -> [String] 
cautareTitlu [indexTitluri,keyword] = return [indexTitle keyword]
cautareTitlu ["Singur pe lume","Singur acasa"], [singur] = ["Singur pe lume","Singur acasa"]   
